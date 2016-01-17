# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Faction.delete_all
Faction.create(name: 'Old British Empire', player_id: 1, alive: true, faction_number: 1)
Faction.create(name: "People's Republic of Scotland", player_id: 2, alive: true, faction_number: 2)
Faction.create(name: 'French Expeditionary Force', player_id: 3, alive: true, faction_number: 3)
Faction.create(name: 'New Republic', player_id: 4, alive: true, faction_number: 4)
Faction.create(name: 'The Guild', player_id: 5, alive: true, faction_number: 5)
Faction.create(name: 'The Knights Templar', player_id: 6, alive: true, faction_number: 6)
Faction.create(name: 'The Order', player_id: 7, alive: true, faction_number: 7)
Faction.create(name: 'Neutral', player_id: 8, alive: true, faction_number: 8)

Province.delete_all
Province.create(name: 'London', island: true, fleet_number: 3, faction_id: 1, province_number: 1)
Province.create(name: 'York', island: true, fleet_number: 1, faction_id: 8, province_number: 2)
Province.create(name: 'Leeds', island: true, fleet_number: 1, faction_id: 8, province_number: 3)
Province.create(name: 'Newcastle', island: true, fleet_number: 1, faction_id: 8, province_number: 4)
Province.create(name: 'Birmingham', island: true, fleet_number: 1, faction_id: 8, province_number: 5)
Province.create(name: 'Liverpool', island: true, fleet_number: 1, faction_id: 8, province_number: 6)
Province.create(name: 'Manchester', island: true, fleet_number: 2, faction_id: 6, province_number: 7)
Province.create(name: 'Southampton', island: true, fleet_number: 2, faction_id: 3, province_number: 8)
Province.create(name: 'Sheffield', island: true, fleet_number: 2, faction_id: 8, province_number: 9)
Province.create(name: 'Oxford', island: true, fleet_number: 2, faction_id: 7, province_number: 10)
Province.create(name: 'Cardiff', island: true, fleet_number: 1, faction_id: 5, province_number: 11)
Province.create(name: 'Edinburgh', island: true, fleet_number: 2, faction_id: 2, province_number: 12)
Province.create(name: 'Aberdeen', island: true, fleet_number: 1, faction_id: 8, province_number: 13)
Province.create(name: 'Glasgow', island: true, fleet_number: 1, faction_id: 8, province_number: 14)
Province.create(name: 'Dublin', island: true, fleet_number: 2, faction_id: 4, province_number: 15)
Province.create(name: 'Cork', island: true, fleet_number: 1, faction_id: 8, province_number: 16)
Province.create(name: 'Limerick', island: true, fleet_number: 1, faction_id: 8, province_number: 17)
Province.create(name: 'Belfast', island: true, fleet_number: 1, faction_id: 8, province_number: 18)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 19)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 20)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 21)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 22)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 23)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 24)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 25)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 26)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 27)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 28)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 29)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 30)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 31)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 32)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 33)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 34)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 35)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 36)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 37)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 38)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 39)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 40)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 41)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 42)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 43)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 44)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 45)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 46)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 47)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 48)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 49)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 50)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 51)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 52)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 53)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 54)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 55)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 56)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 57)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 58)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 59)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 60)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 61)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 62)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 63)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 64)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 65)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 66)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 67)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 68)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 69)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 70)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 71)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 72)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 73)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 74)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 75)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 76)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 77)
Province.create(name: 'sea', island: false, fleet_number: 0, faction_id: 8, province_number: 78)

Adjacency.delete_all
# London
Adjacency.create(province1_id: 1, province2_id: 36)
Adjacency.create(province1_id: 1, province2_id: 37)
Adjacency.create(province1_id: 1, province2_id: 45)
Adjacency.create(province1_id: 1, province2_id: 56)
Adjacency.create(province1_id: 1, province2_id: 44)

# York
Adjacency.create(province1_id: 2, province2_id: 31)
Adjacency.create(province1_id: 2, province2_id: 32)
Adjacency.create(province1_id: 2, province2_id: 36)

# Leeds
Adjacency.create(province1_id: 3, province2_id: 42)
Adjacency.create(province1_id: 3, province2_id: 43)

# Newcastle
Adjacency.create(province1_id: 4, province2_id: 48)
Adjacency.create(province1_id: 4, province2_id: 61)
Adjacency.create(province1_id: 4, province2_id: 62)

# Birmingham
Adjacency.create(province1_id: 5, province2_id: 40)
Adjacency.create(province1_id: 5, province2_id: 41)

# Liverpool
Adjacency.create(province1_id: 6, province2_id: 46)
Adjacency.create(province1_id: 6, province2_id: 47)

# Manchester
Adjacency.create(province1_id: 7, province2_id: 55)
Adjacency.create(province1_id: 7, province2_id: 57)

# Southampton
Adjacency.create(province1_id: 8, province2_id: 77)
Adjacency.create(province1_id: 8, province2_id: 78)

# Sheffield
Adjacency.create(province1_id: 9, province2_id: 26)
Adjacency.create(province1_id: 9, province2_id: 38)

# Oxford
Adjacency.create(province1_id: 10, province2_id: 58)
Adjacency.create(province1_id: 10, province2_id: 59)

# Cardiff
Adjacency.create(province1_id: 11, province2_id: 39)
Adjacency.create(province1_id: 11, province2_id: 50)

# Edinburgh
Adjacency.create(province1_id: 12, province2_id: 19)
Adjacency.create(province1_id: 12, province2_id: 20)
Adjacency.create(province1_id: 12, province2_id: 28)

# Aberdeen
Adjacency.create(province1_id: 13, province2_id: 22)
Adjacency.create(province1_id: 13, province2_id: 23)

# Glasgow
Adjacency.create(province1_id: 14, province2_id: 29)
Adjacency.create(province1_id: 14, province2_id: 30)
Adjacency.create(province1_id: 14, province2_id: 34)
Adjacency.create(province1_id: 14, province2_id: 35)

# Dublin
Adjacency.create(province1_id: 15, province2_id: 70)

# Cork
Adjacency.create(province1_id: 16, province2_id: 63)

# Limmerick
Adjacency.create(province1_id: 17, province2_id: 71)
Adjacency.create(province1_id: 17, province2_id: 72)

# Belfast
Adjacency.create(province1_id: 18, province2_id: 64)
Adjacency.create(province1_id: 18, province2_id: 65)

# Sea
Adjacency.create(province1_id: 19, province2_id: 20)
Adjacency.create(province1_id: 19, province2_id: 28)

Adjacency.create(province1_id: 20, province2_id: 21)
Adjacency.create(province1_id: 20, province2_id: 28)
Adjacency.create(province1_id: 20, province2_id: 29)

Adjacency.create(province1_id: 21, province2_id: 22)
Adjacency.create(province1_id: 21, province2_id: 29)
Adjacency.create(province1_id: 21, province2_id: 30)

Adjacency.create(province1_id: 22, province2_id: 23)
Adjacency.create(province1_id: 22, province2_id: 30)

Adjacency.create(province1_id: 23, province2_id: 24)
Adjacency.create(province1_id: 23, province2_id: 30)
Adjacency.create(province1_id: 23, province2_id: 31)

Adjacency.create(province1_id: 24, province2_id: 25)
Adjacency.create(province1_id: 24, province2_id: 31)
Adjacency.create(province1_id: 24, province2_id: 32)

Adjacency.create(province1_id: 25, province2_id: 26)
Adjacency.create(province1_id: 25, province2_id: 32)
Adjacency.create(province1_id: 25, province2_id: 38)

Adjacency.create(province1_id: 26, province2_id: 27)
Adjacency.create(province1_id: 26, province2_id: 38)
Adjacency.create(province1_id: 26, province2_id: 47)
Adjacency.create(province1_id: 26, province2_id: 48)
Adjacency.create(province1_id: 26, province2_id: 49)

Adjacency.create(province1_id: 27, province2_id: 49)

Adjacency.create(province1_id: 28, province2_id: 29)
Adjacency.create(province1_id: 28, province2_id: 33)

Adjacency.create(province1_id: 29, province2_id: 30)
Adjacency.create(province1_id: 29, province2_id: 33)
Adjacency.create(province1_id: 29, province2_id: 34)

Adjacency.create(province1_id: 30, province2_id: 31)
Adjacency.create(province1_id: 30, province2_id: 35)

Adjacency.create(province1_id: 31, province2_id: 32)
Adjacency.create(province1_id: 31, province2_id: 36)

Adjacency.create(province1_id: 32, province2_id: 36)
Adjacency.create(province1_id: 32, province2_id: 37)
Adjacency.create(province1_id: 32, province2_id: 38)

Adjacency.create(province1_id: 33, province2_id: 34)
Adjacency.create(province1_id: 33, province2_id: 39)

Adjacency.create(province1_id: 34, province2_id: 35)
Adjacency.create(province1_id: 34, province2_id: 39)
Adjacency.create(province1_id: 34, province2_id: 40)
Adjacency.create(province1_id: 34, province2_id: 41)
Adjacency.create(province1_id: 34, province2_id: 42)

Adjacency.create(province1_id: 35, province2_id: 36)
Adjacency.create(province1_id: 35, province2_id: 42)
Adjacency.create(province1_id: 35, province2_id: 43)
Adjacency.create(province1_id: 35, province2_id: 44)

Adjacency.create(province1_id: 36, province2_id: 37)
Adjacency.create(province1_id: 36, province2_id: 44)

Adjacency.create(province1_id: 37, province2_id: 38)
Adjacency.create(province1_id: 37, province2_id: 45)

Adjacency.create(province1_id: 38, province2_id: 46)
Adjacency.create(province1_id: 38, province2_id: 47)

Adjacency.create(province1_id: 39, province2_id: 50)

Adjacency.create(province1_id: 40, province2_id: 39)
Adjacency.create(province1_id: 40, province2_id: 41)
Adjacency.create(province1_id: 40, province2_id: 50)
Adjacency.create(province1_id: 40, province2_id: 52)

Adjacency.create(province1_id: 41, province2_id: 42)
Adjacency.create(province1_id: 41, province2_id: 52)
Adjacency.create(province1_id: 41, province2_id: 53)

Adjacency.create(province1_id: 42, province2_id: 43)
Adjacency.create(province1_id: 42, province2_id: 53)

Adjacency.create(province1_id: 43, province2_id: 44)
Adjacency.create(province1_id: 43, province2_id: 54)

Adjacency.create(province1_id: 44, province2_id: 54)
Adjacency.create(province1_id: 44, province2_id: 56)

Adjacency.create(province1_id: 45, province2_id: 46)
Adjacency.create(province1_id: 45, province2_id: 56)

Adjacency.create(province1_id: 46, province2_id: 47)
Adjacency.create(province1_id: 46, province2_id: 59)

Adjacency.create(province1_id: 47, province2_id: 48)
Adjacency.create(province1_id: 47, province2_id: 59)
Adjacency.create(province1_id: 47, province2_id: 60)
Adjacency.create(province1_id: 47, province2_id: 61)

Adjacency.create(province1_id: 48, province2_id: 49)
Adjacency.create(province1_id: 48, province2_id: 61)
Adjacency.create(province1_id: 48, province2_id: 62)

Adjacency.create(province1_id: 49, province2_id: 62)

Adjacency.create(province1_id: 50, province2_id: 51)

Adjacency.create(province1_id: 51, province2_id: 52)
Adjacency.create(province1_id: 51, province2_id: 63)
Adjacency.create(province1_id: 51, province2_id: 64)
Adjacency.create(province1_id: 51, province2_id: 65)

Adjacency.create(province1_id: 52, province2_id: 53)
Adjacency.create(province1_id: 52, province2_id: 65)

Adjacency.create(province1_id: 53, province2_id: 43)
Adjacency.create(province1_id: 53, province2_id: 54)
Adjacency.create(province1_id: 53, province2_id: 65)
Adjacency.create(province1_id: 53, province2_id: 66)

Adjacency.create(province1_id: 54, province2_id: 55)
Adjacency.create(province1_id: 54, province2_id: 56)

Adjacency.create(province1_id: 55, province2_id: 56)
Adjacency.create(province1_id: 55, province2_id: 57)
Adjacency.create(province1_id: 55, province2_id: 66)

Adjacency.create(province1_id: 56, province2_id: 57)
Adjacency.create(province1_id: 56, province2_id: 58)
Adjacency.create(province1_id: 56, province2_id: 59)

Adjacency.create(province1_id: 57, province2_id: 58)
Adjacency.create(province1_id: 57, province2_id: 66)
Adjacency.create(province1_id: 57, province2_id: 74)

Adjacency.create(province1_id: 58, province2_id: 59)
Adjacency.create(province1_id: 58, province2_id: 74)
Adjacency.create(province1_id: 58, province2_id: 75)

Adjacency.create(province1_id: 59, province2_id: 60)
Adjacency.create(province1_id: 59, province2_id: 75)
Adjacency.create(province1_id: 59, province2_id: 76)

Adjacency.create(province1_id: 60, province2_id: 61)
Adjacency.create(province1_id: 60, province2_id: 67)
Adjacency.create(province1_id: 60, province2_id: 76)

Adjacency.create(province1_id: 61, province2_id: 62)
Adjacency.create(province1_id: 61, province2_id: 67)
Adjacency.create(province1_id: 61, province2_id: 68)

Adjacency.create(province1_id: 62, province2_id: 68)
Adjacency.create(province1_id: 62, province2_id: 69)

Adjacency.create(province1_id: 63, province2_id: 64)
Adjacency.create(province1_id: 63, province2_id: 70)

Adjacency.create(province1_id: 64, province2_id: 65)
Adjacency.create(province1_id: 64, province2_id: 70)
Adjacency.create(province1_id: 64, province2_id: 71)
Adjacency.create(province1_id: 64, province2_id: 72)

Adjacency.create(province1_id: 65, province2_id: 66)
Adjacency.create(province1_id: 65, province2_id: 72)

Adjacency.create(province1_id: 66, province2_id: 72)
Adjacency.create(province1_id: 66, province2_id: 73)
Adjacency.create(province1_id: 66, province2_id: 74)

Adjacency.create(province1_id: 67, province2_id: 68)
Adjacency.create(province1_id: 67, province2_id: 76)
Adjacency.create(province1_id: 67, province2_id: 77)

Adjacency.create(province1_id: 68, province2_id: 69)
Adjacency.create(province1_id: 68, province2_id: 77)
Adjacency.create(province1_id: 68, province2_id: 78)

Adjacency.create(province1_id: 69, province2_id: 78)

Adjacency.create(province1_id: 70, province2_id: 71)

Adjacency.create(province1_id: 71, province2_id: 72)

Adjacency.create(province1_id: 72, province2_id: 73)

Adjacency.create(province1_id: 73, province2_id: 74)
Adjacency.create(province1_id: 73, province2_id: 75)

Adjacency.create(province1_id: 74, province2_id: 75)

Adjacency.create(province1_id: 75, province2_id: 76)

Adjacency.create(province1_id: 76, province2_id: 77)

Adjacency.create(province1_id: 77, province2_id: 78)





Fleet.delete_all
Fleet.create(name: 'British 1st Fleet', position: 1, faction_id: 1, alive: true, fleet_number: 1)
Fleet.create(name: 'Scottish 1st Fleet', position: 44, faction_id: 1, alive: true, fleet_number: 2)















