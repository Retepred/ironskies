class AddDefaultValueToSupported < ActiveRecord::Migration
  def change
    change_column :fleets, :supported, :integer, default: 0
  end
end
