class AddGarrisonIdToProvince < ActiveRecord::Migration
  def change
    remove_column :provinces, :garrison, :integer
    add_column :provinces, :garrison_id, :integer
  end
end
