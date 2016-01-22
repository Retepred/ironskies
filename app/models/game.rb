class Game < ActiveRecord::Base
  include AASM

  has_many :playings
  has_many :players, through: :playings, source: :user


  aasm do
    state :setup, initial: true
    state :playing
    state :completed

    event :start do
      transitions from: :setup, to: :playing
    end

    event :end do
      transitions from: :playing, to: :completed
    end

  end
  
end