class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
  :recoverable, :rememberable, :trackable, :validatable

  has_many :playings
  has_many :games, through: :playings

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