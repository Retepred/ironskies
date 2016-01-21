class PlayingsController < ApplicationController
  before_action :authenticate_user!
end