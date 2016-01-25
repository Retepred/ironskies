class Playing < ActiveRecord::Base
  belongs_to :game
  has_and_belongs_to :faction
  belongs_to :user
  acts_as_list scope: :game

  validates :user_id, uniqueness: {scope: :game_id, message: 'is already playing'}
end
