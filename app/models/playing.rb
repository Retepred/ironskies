class Playing < ActiveRecord::Base
  belongs_to :game
  belongs_to :user
  acts_as_list scope: :game

  validates :user_id, uniqueness: {scope: :game_id, message: 'is already playing'}
end
