class AddFactionToTables < ActiveRecord::Migration
  def change
    create_table :factions do |t|
      t.string :name
      t.integer :player_id
      t.boolean :alive
    end
  end
end
