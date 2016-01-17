class Faction < ActiveRecord::Base

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
      Fleet.where("fleets.fleet_number = :id", id: faction_number)
    end

    def fleet_ids
      fleets.pluck(:fleet_number).flatten
    end

    def owned_provinces
      Fleet.where("id in (?)", fleet_ids)
    end  


    fleet_number = 0

    def update_fleet_number

    end

end