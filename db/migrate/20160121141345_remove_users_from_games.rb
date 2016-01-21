class RemoveUsersFromGames < ActiveRecord::Migration
  def change
    remove_column :games, :player1_id, :integer
    remove_column :games, :player2_id, :integer
    remove_column :games, :player3_id, :integer
    remove_column :games, :player4_id, :integer
    remove_column :games, :player5_id, :integer
    remove_column :games, :player6_id, :integer
    remove_column :games, :player7_id, :integer
  end
end
