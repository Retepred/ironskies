class AddTurnNumberToGame < ActiveRecord::Migration
  def change
    add_column :games, :turn_number, :integer
  end
end
