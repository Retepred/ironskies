class AddCruftToMoves < ActiveRecord::Migration
  def change
    add_column :moves, :playing_id, :integer
    add_column :moves, :fleet_id, :integer
    add_column :moves, :action, :string
    add_column :moves, :province_id, :integer
    add_column :moves, :aasm_state, :string
  end
end
