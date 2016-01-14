# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

t.string :name
t.integer :player_id
t.boolean :alive

Faction.delete_all
Faction.create(name: 'British Empire', player_id: 1, alive: true)
Faction.create(name: 'Scottish Rebels', player_id: 2, alive: true)

Province.delete_all
Province.create(name: 'London', island: true, faction_id: 1)
Province.create(name: 'Edinburgh', island: true, faction_id: 1)
Province.create(name: 'Leeds', island: true, faction_id: 2)
Province.create(name: 'Aberdeen', island: true, faction_id: 2)
Province.create(name: 'Birmingham', island: true, faction_id: 3)
Province.create(name: 'sea', island: false, faction_id: 1)
Province.create(name: 'sea', island: false, faction_id: 1)

Adjacency.delete_all
Adjacency.create(province1_id: 1, province2_id: 2)
Adjacency.create(province1_id: 1, province2_id: 3)
Adjacency.create(province1_id: 1, province2_id: 4)
Adjacency.create(province1_id: 1, province2_id: 5)

Fleet.delete_all
Fleet.create(name: 'British 1st Fleet', position: 1, faction_id: 1, alive: true)
Fleet.create(name: 'Scottish 1st Fleet', position: 2, faction_id: 2, alive: true)