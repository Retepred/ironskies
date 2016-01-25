class RenameGarrisonIdToFleetIdInProvinces < ActiveRecord::Migration
  def change
    rename_column :provinces, :garrison_id, :fleet_id
  end
end
