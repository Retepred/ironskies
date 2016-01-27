class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
  :recoverable, :rememberable, :trackable, :validatable

  has_many :playings
  has_many :games, through: :playings
  has_many :factions
  has_many :moves, through: :playings


  # def faction_ids
  #   factions.pluck(:id).flatten
  # end

end