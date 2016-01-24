class AddTurnNumberToGame < ActiveRecord::Migration
  def change
    remove_column :games, :turn_time, :integer
    add_column :games, :turn_number, :integer
  end
end
