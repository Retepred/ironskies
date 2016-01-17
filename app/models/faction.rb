class Faction < ActiveRecord::Base

  @fleet_number = 0
  @points = 0

  # This section of code deals with finding the provinces owned by a faction, call owned_province_ids
    def provinces
      Province.where("provinces.province_number = :id", id: faction_number)
    end

    def owned_province_ids
      provinces.pluck(:province_number).flatten
    end

    def owned_provinces
      Province.where("id in (?)", owned_province_ids)
    end

  # This section of code deals with finding the fleets owned by a faction, call fleet_ids
    def fleets
      Fleet.where("fleets.alive = true and fleets.faction_number = :id", id: faction_number)
    end

    def fleet_ids
      fleets.pluck(:fleet_number).flatten
    end

    def owned_provinces
      Fleet.where("id in (?)", fleet_ids)
    end  


    def update_fleet_number
      new_number = fleets.length
      @fleet_number = new_number
      @fleet_number
    end

end