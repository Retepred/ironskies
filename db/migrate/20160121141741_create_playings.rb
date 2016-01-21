class CreatePlayings < ActiveRecord::Migration
  def change
    create_table :playings do |t|
      t.integer :game_id
      t.integer :user_id
      t.integer :position

      t.timestamps null: false
    end
  end
end
