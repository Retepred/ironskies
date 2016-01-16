class Province < ActiveRecord::Base

# This section of code deals with finding the ids of adjacent provinces, call adjacent_provinces
  def adjacencies
    Adjacency.where("adjacencies.province1_id = :id or adjacencies.province2_id = :id", id: id)
  end

  def adjacent_province_ids
    adjacencies.pluck(:province1_id, :province2_id).flatten.uniq - [id]
  end

  def adjacent_provinces
    Province.where("id in (?)", adjacent_province_ids)
  end


# This section of code deals with finding the garrison of a province, call find_garrison
  def fleets
    Fleet.where("fleets.position = :id", id: id)
  end

  def fleet_positions
    fleets.pluck(:position).flatten
  end

  def garrison
    Fleet.where("id in (?)", fleet_positions)
  end

end