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

  def check_ships
    if number_of_ships_allowed < ship_number
    elsif number_of_ships_allowed == ship_number
    elsif number_of_ships_allowed > ship_number
    else
    end
  end

  def turn_check
    if turn_count == 0
    elsif turn_count.even? == true
    elsif turn_count.even? == false
      check_ships
    end
      
  end
  
end