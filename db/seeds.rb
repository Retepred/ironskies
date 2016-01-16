# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Faction.delete_all
Faction.create(name: 'Old British Empire', player_id: 1, alive: true)
Faction.create(name: "People's Republic of Scotland", player_id: 2, alive: true)
Faction.create(name: 'French Expeditionary Force', player_id: 3, alive: true)
Faction.create(name: 'New Republic', player_id: 4, alive: true)
Faction.create(name: 'The Guild', player_id: 5, alive: true)
Faction.create(name: 'The Knights Templar', player_id: 6, alive: true)
Faction.create(name: 'The Order', player_id: 7, alive: true)
Faction.create(name: 'Neutral', player_id: 8, alive: true)

Province.delete_all
Province.create(name: 'London', island: true, faction_id: 1)
Province.create(name: 'York', island: true, faction_id: 1)
Province.create(name: 'Leeds', island: true, faction_id: 1)
Province.create(name: 'Newcastle', island: true, faction_id: 8)
Province.create(name: 'Birmingham', island: true, faction_id: 8)
Province.create(name: 'Manchester', island: true, faction_id: 6)
Province.create(name: 'Liverpool', island: true, faction_id: 8)
Province.create(name: 'Southampton', island: true, faction_id: 4)
Province.create(name: 'Sheffield', island: true, faction_id: 5)
Province.create(name: 'Chester', island: true, faction_id: 8)
Province.create(name: 'Oxford', island: true, faction_id: 7)
Province.create(name: 'Cardiff', island: true, faction_id: 4)
Province.create(name: 'Edinburgh', island: true, faction_id: 2)
Province.create(name: 'Aberdeen', island: true, faction_id: 2)
Province.create(name: 'Glasgow', island: true, faction_id: 8)
Province.create(name: 'Dublin', island: true, faction_id: 3)
Province.create(name: 'Cork', island: true, faction_id: 3)
Province.create(name: 'Limerick', island: true, faction_id: 8)
Province.create(name: 'Belfast', island: true, faction_id: 8)
Province.create(name: 'sea', island: false, faction_id: 8)
Province.create(name: 'sea', island: false, faction_id: 8)
Province.create(name: 'sea', island: false, faction_id: 8)
Province.create(name: 'sea', island: false, faction_id: 8)
Province.create(name: 'sea', island: false, faction_id: 8)
Province.create(name: 'sea', island: false, faction_id: 8)
Province.create(name: 'sea', island: false, faction_id: 8)
Province.create(name: 'sea', island: false, faction_id: 8)
Province.create(name: 'sea', island: false, faction_id: 8)
Province.create(name: 'sea', island: false, faction_id: 8)
Province.create(name: 'sea', island: false, faction_id: 8)
Province.create(name: 'sea', island: false, faction_id: 8)

Adjacency.delete_all
Adjacency.create(province1_id: 1, province2_id: 2)
Adjacency.create(province1_id: 1, province2_id: 3)
Adjacency.create(province1_id: 1, province2_id: 4)
Adjacency.create(province1_id: 1, province2_id: 5)

Fleet.delete_all
Fleet.create(name: 'British 1st Fleet', position: 1, faction_id: 1, alive: true)
Fleet.create(name: 'Scottish 1st Fleet', position: 2, faction_id: 2, alive: true)