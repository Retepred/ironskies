class Game < ActiveRecord::Base
  include AASM

  has_many :playings, -> { order(position: :asc) }
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

  # def assign_teams
  # @team1 = self.playings.order(:position).first
  #     puts 'wooooo!'
  # end

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

  def playing_for_user(user)
    playings.find_by(user_id: user.id)
  end

  def compute_moves(province_selected, fleet)
    if province_selected.fleet == nil
      fleet.province = province_selected
      fleet.save!
    elsif province_selected.fleet.faction != fleet.faction
      compute_attack(province_selected, fleet)
    else
    end
  end

  def compute_attack(province_selected, fleet)
    if fleet.supported > province_selected.fleet.supported
      province_selected.fleet.alive = false
      province_selected.fleet.save!
      fleet.province = province_selected
    elsif fleet.supported <= province_selected.fleet.supported
      fleet.alive = false
      fleet.save!
    end
  end

  def move_fleet(province_selected, fleet)
    if fleet
      compute_moves(province_selected, fleet)
    end
  end

  def find_province_of_fleet(fleet)
    province = fleet.province
  end

  def add_fleet(user)
    player = Playing.where(user_id: user.id)
    current_player = player.where(game_id: self.id)
    faction = Faction.where(playing_id: current_player).first
    province = Province.where(faction_id: faction).order("RANDOM()").first
    if province = province.adjacent_provinces.random.unoccupied.first
      Fleet.create!(faction: faction, province: province)
    end
  end

  def update_number_of_fleets(user)
    player = Playing.where(user_id: user.id)
    current_player = player.where(game_id: self.id)
    faction = Faction.where(playing_id: current_player).first
    faction.number_of_fleets = fleet_number(user)
    faction.save
  end

  def remove_fleet(user)
    player = Playing.where(user_id: user.id)
    current_player = player.where(game_id: self.id)
    current_faction = Faction.where(playing_id: current_player).first
    fleet = Fleet.where(faction_id: current_faction).order("RANDOM()").first
    puts fleet
    fleet.alive = false
    puts fleet
    fleet.save
  end

  def owned_provinces(user)
    player = Playing.where(user_id: user.id)
    current_player = player.where(game_id: self.id)
    current_faction = Faction.where(playing_id: current_player)
    Province.where(faction_id: current_faction)
  end

  def province_number(user)
    owned_provinces(user).to_a.length
  end

  def owned_fleets(user)
    player = Playing.where(user_id: user.id)
    current_player = player.where(game_id: self.id)
    current_faction = Faction.where(playing_id: current_player)
    Fleet.where(faction_id: current_faction, alive: true)
  end

  def fleet_number(user)
    owned_fleets(user).to_a.length
  end

  def number_of_fleets_allowed(user)
    province_number(user) * 2
  end

  def fleet_number_changes(user)
    fleet_number(user) - number_of_fleets_allowed(user)
  end

  def check_fleets(user)
    changes = fleet_number(user) - number_of_fleets_allowed(user)
    puts "#{fleet_number(user)} #{number_of_fleets_allowed(user)}"
    if changes < 0
      puts 'get to iff?'
      (changes * -1).times do
        add_fleet(user)
      end
    elsif changes > 0
      puts 'get ere?'
      changes.times do
        remove_fleet(user)
      end
    end
    puts fleet_number(user)
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
        # binding.pry
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