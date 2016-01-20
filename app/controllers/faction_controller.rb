class FactionController < ApplicationController
  before_action :authenticate_user!
end