class Game < ActiveRecord::Base
  include AASM

  has_many :playings
  has_many :players, through: :playings, source: :user
  has_many :provinces
  has_many :factions, through: :playings

  aasm do
    state :setup, initial: true
    state :generating_world
    state :playing
    state :completed

    event :start do
      after do
        generate_world
      end
      transitions from: :setup, to: :generating_world
    end

    event :generated do
      transitions from: :generating_world, to: :playing
    end

    event :end do
      transitions from: :playing, to: :completed
    end

  end

  def time_check
    @time = Time.now
    @hour = @time.hour
    if @hour == 12
      self.turn_number += 1
      self.compute_moves
      @hour
    else
      puts "GREAT!"
      @hour
    end
  end

  def compute_moves
  end

  def add_ship(user)
    player = Playing.where(user_id: user.id)
    current_player = player.where(game_id: self.id)
    current_faction = Faction.where(playing_id: current_player)
    self.provinces.islands.each do |province| 
      if province = province.adjacent_provinces.random.unoccupied.first 
        province.faction_id = faction.id
        province.save!
        Fleet.create!(faction: faction, province: province)        
      end
    end
  end

  def remove_ship(user)
  end

  def owned_provinces(user)
    player = Playing.where(user_id: user.id)
    current_player = player.where(game_id: self.id)
    current_faction = Faction.where(playing_id: current_player)
    province_list = Province.where(faction_id: current_faction)
  end

  def province_number(user)
    owned_provinces(user).to_a.length
  end

  def owned_fleets(user)
    player = Playing.where(user_id: user.id)
    current_player = player.where(game_id: self.id)
    current_faction = Faction.where(playing_id: current_player)
    fleet_list = Fleet.where(faction_id: current_faction)
  end

  def fleet_number(user)
    owned_fleets(user).to_a.length
  end

  def number_of_fleets_allowed(user)
    province_number(user) * 2
  end

  def check_fleets(user)
    if number_of_fleets_allowed(user) < fleet_number(user)
      until fleet_number(user) == number_of_fleets_allowed(user)
        add_ship(user)
      end
    elsif number_of_fleets_allowed(user) == fleet_number(user)
    elsif number_of_fleets_allowed(user) > fleet_number(user)
      until fleet_number(user) == number_of_fleets_allowed(user)
        remove_ship(user)
      end
    else
    end
    puts 'grand'
  end

  def turn_check
    if self.turn_number == 0
    elsif self.turn_number.even? == true
    elsif self.turn_number.even? == false
      check_ships
    end

  end

  # private
  def generate_world
    # create provinces for all the province templates
    ProvinceTemplate.all.each do |province_template|
      provinces.create!(province_template: province_template)
    end

    # find all the factions and allocate them to islands
    factions = self.factions.to_a
    self.provinces.islands.each do |province|     
      if faction = factions.pop
        province.faction_id = faction.id
        province.save!
        Fleet.create!(faction: faction, province: province)
        if province = province.reload.adjacent_provinces.random.unoccupied.first
          province.faction_id = faction.id if province.island?
          province.save!
          Fleet.create!(faction: faction, province: province)        
        end
      end
    end

    # change the state of the game to be ready to play
    generated!

  end


  
end