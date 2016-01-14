class AddOccupiedToProvinceModel < ActiveRecord::Migration
  def change
    add_column :provinces, :garrison, :string
  end
end
