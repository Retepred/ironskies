class AddIslandsTable < ActiveRecord::Migration
  def change
    create_table :provinces do |t|
      t.string :name
      t.boolean :island
      t.integer :faction_id
    end
  end
end
