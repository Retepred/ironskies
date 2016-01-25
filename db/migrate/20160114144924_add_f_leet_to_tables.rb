class AddFLeetToTables < ActiveRecord::Migration
  def change
    create_table :fleets do |t|
      t.string :name
      t.integer :position
      t.integer :faction_id
      t.boolean :alive, default: true
    end
  end
end
