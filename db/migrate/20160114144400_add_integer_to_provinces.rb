class AddIntegerToProvinces < ActiveRecord::Migration
  def change
    remove_column :provinces, :garrison, :string
    add_column :provinces, :garrison, :integer
  end
end
