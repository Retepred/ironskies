class UsersController < ApplicationController
  before_action :authenticate_user!
  # has_many :factions

  def index
    @users = User.all
  end

end