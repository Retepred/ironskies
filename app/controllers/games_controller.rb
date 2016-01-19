class GamesController < ApplicationController
  before_action :authenticate_user!
  # load_and_authorize_resource

  def index
  end

  def show
    @game = Game.last
  end

  def create
    @game = Game.new
    @game.player1 = current_user
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
    params.require(:game).permit(:game_name, :player1_id, :player2_id, :player3_id, :player4_id, :player5_id, :player6_id, :player7_id, :username, :wins)
  end


end