class Fleet < ActiveRecord::Base
  has_one :province
  belongs_to :faction

  scope :alive, -> { where(alive: true) }

  delegate :playing, to: :faction

  def fleet_adjacencies
    Adjacency.where("adjacencies.province1_id = :id or adjacencies.province2_id = :id", id: province.try(:province_template_id))
  end

  def fleet_adjacent_province_ids
    fleet_adjacencies.pluck(:province1_id, :province2_id).flatten.uniq - [id]
  end

  def fleet_adjacent_provinces
    Province.where("id in (?)", fleet_adjacent_province_ids)
  end

end