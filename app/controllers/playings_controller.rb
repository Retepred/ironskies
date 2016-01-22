class PlayingsController < ApplicationController
  before_action :authenticate_user!
  before_action :set_game

  def new
    @users = User.all
    @playing = @game.playings.new
# binding.pry
  end

  def create
    @playing = @game.playings.new(playing_params)
    @playing.save!
    redirect_to(@game)
  end


  private

  def set_playing
    @playing = Playing.find(params[:id])
  end

  def set_game
    @game = Game.find(params[:game_id])
  end


  def playing_params
    params.require(:playing).permit(:user_id, :game_id)
  end
end