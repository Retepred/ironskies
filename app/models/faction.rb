class Faction < ActiveRecord::Base

  # This section of code deals with finding the provinces owned by a faction, call 
    def provinces
      Province.where("provinces.province_number = :id", id: faction_number)
    end

    def owned_province_ids
      provinces.pluck(:province_number).flatten
    end

    def owned_provinces
      Province.where("id in (?)", province_position)
    end

end