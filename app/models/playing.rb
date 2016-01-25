class Playing < ActiveRecord::Base
  belongs_to :game
  has_one :faction
  belongs_to :user
  acts_as_list scope: :game

  after_create :create_faction

  validates :user_id, uniqueness: {scope: :game_id, message: 'is already playing'}
end
