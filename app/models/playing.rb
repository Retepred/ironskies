class Playing < ActiveRecord::Base
  belongs_to :game
  has_one :faction
  belongs_to :user
  has_many :moves

  acts_as_list scope: :game

  after_create :create_faction

  delegate :fleets, to: :faction

  validates :user_id, uniqueness: {scope: :game_id, message: 'is already playing'}

  # def colour
  #   %w(red blue black yellow green pink purple white)[position-1]
  # end

end
