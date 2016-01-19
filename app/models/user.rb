class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
  :recoverable, :rememberable, :trackable, :validatable

  has_many :games_as_player1, class_name: 'Game', foreign_key: :player1_id
  has_many :games_as_player2, class_name: 'Game', foreign_key: :player2_id
  has_many :games_as_player3, class_name: 'Game', foreign_key: :player3_id
  has_many :games_as_player4, class_name: 'Game', foreign_key: :player4_id
  has_many :games_as_player5, class_name: 'Game', foreign_key: :player5_id
  has_many :games_as_player6, class_name: 'Game', foreign_key: :player6_id
  has_many :games_as_player7, class_name: 'Game', foreign_key: :player7_id

  # This section of code deals with finding the ids of players that own factions
  def factions
    Faction.where("factions.player_id = :id", id: id)
  end

  def faction_ids
    factions.pluck(:id).flatten
  end

  def faction
    Faction.where("id in (?)", faction_ids)
  end

end