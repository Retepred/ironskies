class MovesController < ApplicationController
  before_filter :load_game_and_playing

  def create
    @move = @playing.moves.new(move_params)

    respond_to do |format|
      if @move.save
        flash[:notice] = "A new move in #{@game.name} was successfully saved."
        format.html { redirect_to @game }
        format.xml  { render :xml => @move, :status => :created, :location => @game }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @move.errors, :status => :unprocessable_entity }
      end
    end
  end

  def show
    @game = Game.find(params[:id])
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