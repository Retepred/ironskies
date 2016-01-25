class ChangeUserIdToPlayingIdInFaction < ActiveRecord::Migration
  def change
    remove_column :factions, :user_id, :integer
    add_column :factions, :playing_id, :integer
  end
end
