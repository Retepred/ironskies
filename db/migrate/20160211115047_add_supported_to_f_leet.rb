class AddSupportedToFLeet < ActiveRecord::Migration
  def change
    add_column :fleets, :supported, :integer
  end
end
