class FixProjectTemplate < ActiveRecord::Migration
  def change
    drop_table :province_template
    create_table :province_templates do |t|
      t.string :name
      t.boolean :island
    end
  end
end
