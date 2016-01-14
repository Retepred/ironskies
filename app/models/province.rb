class Province < ActiveRecord::Base




# This section of code deals with finding the ids of adjacent provinces 
  def adjacencies
    Adjacency.where("adjacencies.province1_id = :id or adjacencies.province2_id = :id", id: id)
  end

  def adjacent_province_ids
    adjacencies.pluck(:province1_id, :province2_id).flatten.uniq - [id]
  end

  def adjacent_provinces
    Province.where("id in (?)", adjacent_province_ids)
  end


# This section of code deals with finding the garrison of a province 
  def fleets
    Fleet.where("fleets.position = id", id: id)
  end

  def garrison_ids
    fleets.pluck(:position)
  end

  def garrison
    Fleet.where("id in (?)", fleets)
  end

end