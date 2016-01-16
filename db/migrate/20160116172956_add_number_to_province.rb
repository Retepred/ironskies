class AddNumberToProvince < ActiveRecord::Migration
  def change
    add_column :provinces, :province_number, :integer
    add_column :adjacencies, :adjacency_number, :integer
    add_column :factions, :faction_number, :integer
    add_column :fleets, :fleet_number, :integer
  end
end