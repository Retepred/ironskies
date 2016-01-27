class MovesController < ApplicationController
  before_filter :load_game_and_playing

  def create
    @move = @playing.moves.new(move_params)
  end
  

  private
  def move_params
    params.require(:move).permit(:playing_id, :fleet_id, :action, :aasm_state, :province_id)
  end

  private
  def load_game_and_playing
    @game = Game.find(params[:game_id])
    @playing = @game.playing_for_user(current_user)
  end
end