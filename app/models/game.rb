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

  def add_ship
  end

  def number_of_ships_allowed
  end

  def check_ships
    if number_of_ships_allowed < ship_number
      until ship_number == number_of_ships_allowed
        add_ship
      end
    elsif number_of_ships_allowed == ship_number
    elsif number_of_ships_allowed > ship_number
    else
    end
  end

  def turn_check
    if self.turn_number == 0
    elsif self.turn_number.even? == true
    elsif self.turn_number.even? == false
      check_ships
    end
      
  end
  
end