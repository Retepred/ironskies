class GamesController < ApplicationController
  before_action :authenticate_user!
  before_action :set_game, only: [:start]
  # load_and_authorize_resource

  def start
    redirect_to games_path if @game.start!
  end

  def index
    @games = Game.all
  end

  def show
    @game = Game.find(params[:id])
    @playing = @game.playing_for_user(current_user)
    @move = @playing.moves.new
    @factions = Faction.all
    @factions.each do |faction|
      @player_position =  faction.playing.position
    end

    player = Playing.where(user_id: current_user.id)
    current_player = player.where(game_id: @game.id)
    current_faction = Faction.where(playing_id: current_player).first
    @fleets = Fleet.where(faction_id: current_faction, alive: true)


  end

  def new
    @game = Game.new
  end

  def create
    @game = Game.new(game_params)
    @game.players << current_user
    @game.turn_number = 0

    respond_to do |format|
      if @game.save
        flash[:notice] = "Game #{@game.name} was successfully created."
        format.html { redirect_to(action: "show", id:@game.id) }
        format.xml  { render :xml => @game, :status => :created, :location => @game }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @game.errors, :status => :unprocessable_entity }
      end
    end
  end

  # def user_params
  #   params.require(:user).permit(:game_name)
  # end
  private
  

  def set_game
    @game = Game.find(params[:id])
  end

  def game_params
    params.require(:game).permit(:name, :user_id, :aasm_state)
  end

end