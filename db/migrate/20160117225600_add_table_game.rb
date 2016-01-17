class AddTableGame < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name
      t.integer :player1_id
      t.integer :player2_id
      t.integer :player3_id
      t.integer :player4_id
      t.integer :player5_id
      t.integer :player6_id
      t.integer :player7_id
      t.boolean :completed
    end
  end
end
