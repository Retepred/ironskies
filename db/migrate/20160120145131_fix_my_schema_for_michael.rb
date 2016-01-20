class FixMySchemaForMichael < ActiveRecord::Migration
  def change
    remove_column :factions, :player_id, :integer
    remove_column :factions, :faction_number, :integer
    add_column :factions, :user_id, :integer

    remove_column :fleets, :fleet_number, :integer
    remove_column :fleets, :faction_number, :integer
    remove_column :fleets, :position, :integer
    remove_column :fleets, :name, :string
    add_column :fleets, :province_id, :integer

    remove_column :provinces, :name, :string
    remove_column :provinces, :island, :boolean
    remove_column :provinces, :fleet_number, :integer
    remove_column :provinces, :province_number, :string
    add_column :provinces, :game_id, :integer
    add_column :provinces, :province_template_id, :integer

    create_table :province_template do |t|
      t.string :name
      t.boolean :island
    end

    remove_column :adjacencies, :adjacency_number, :integer

    drop_table :adjacenies
  end
end
