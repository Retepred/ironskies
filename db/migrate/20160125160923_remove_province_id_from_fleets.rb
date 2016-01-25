class RemoveProvinceIdFromFleets < ActiveRecord::Migration
  def change
    remove_column :fleets, :province_id, :integer
  end
end
