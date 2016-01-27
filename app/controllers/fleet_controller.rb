class FleetController < ApplicationController
  before_action :authenticate_user!

  def adjacent_provinces
    @fleet = Fleet.find(params[:fleet_id])
    @provinces = @fleet.province.adjacent_provinces.map { |province| [province.name, province.id] }
    render json: @provinces
  end


end