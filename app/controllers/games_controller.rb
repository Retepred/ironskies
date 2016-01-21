class GamesController < ApplicationController
  before_action :authenticate_user!
  # has_many :provinces
  # load_and_authorize_resource

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
    @game = current_user.games.new(game_params)
    respond_to do |format|
      if @game.save
        flash[:notice] = "Game #{@game.name} was successfully created."
        format.html { redirect_to(action: "show", id:Game.last.id) }
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

  def game_params
    params.require(:game).permit(:name, :player1_id, :player2_id, :player3_id, :player4_id, :player5_id, :player6_id, :player7_id)
  end


end