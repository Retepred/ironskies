class FixAdjacencyTable < ActiveRecord::Migration
  def change
    drop_table :adjacenies
  end
  def change
    create_table :adjacencies do |t|
      t.integer :province1_id
      t.integer :province2_id
    end
  end
end
