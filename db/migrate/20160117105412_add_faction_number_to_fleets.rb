class AddFactionNumberToFleets < ActiveRecord::Migration
  def change
    add_column :fleets, :faction_number, :integer
  end
end
