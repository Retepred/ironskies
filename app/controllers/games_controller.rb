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
    params.require(:game).permit(:name, :user_id)
  end

end