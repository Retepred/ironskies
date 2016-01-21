class Game < ActiveRecord::Base
  include AASM

  has_many :playings
  has_many :players, through: :playings, source: :user


  aasm do
    state :setup, initial: true
    state :playing
    state :completed

    event :play do
      transitions from: :setup, to: :playing
    end

    event :complete do
      transitions from: :playing, to: :completed
    end

  end
  
end