class AddFleetNumberToProvince < ActiveRecord::Migration
  def change
    add_column :provinces, :fleet_number, :integer
  end
end
