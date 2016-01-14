class AddAdjacencyTable < ActiveRecord::Migration
  def change
    create_table :adjacenies do |t|
      t.integer :province1_id
      t.integer :province2_id
    end
  end
end
