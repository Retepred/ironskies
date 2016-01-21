class ChangeGamesBooleanForCompletedToStatus < ActiveRecord::Migration
  def change
    remove_column :games, :completed, :boolean, default: false
    add_column :games, :aasm_state, :string
  end
end
