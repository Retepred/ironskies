class AddNumberOfFleetsToFaction < ActiveRecord::Migration
  def change
    add_column :factions, :number_of_fleets, :integer
  end
end
