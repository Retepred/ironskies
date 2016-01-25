# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Faction.delete_all
# Faction.create(name: 'Old British Empire', user_id: 1, alive: true, number_of_fleets: 3)
# Faction.create(name: "People's Republic of Scotland", user_id: 2, number_of_fleets: 2, alive: true)
# Faction.create(name: 'French Expeditionary Force', user_id: 3, number_of_fleets: 2, alive: true)
# Faction.create(name: 'New Republic', user_id: 4, number_of_fleets: 2, alive: true)
# Faction.create(name: 'The Guild', user_id: 5, number_of_fleets: 2, alive: true)
# Faction.create(name: 'The Knights Templar', user_id: 6, number_of_fleets: 2, alive: true)
# Faction.create(name: 'The Order', user_id: 7, number_of_fleets: 2, alive: true)

Province.delete_all

ProvinceTemplate.delete_all
ProvinceTemplate.create(name: 'London', island: true)
ProvinceTemplate.create(name: 'York', island: true)
ProvinceTemplate.create(name: 'Leeds', island: true)
ProvinceTemplate.create(name: 'Newcastle', island: true)
ProvinceTemplate.create(name: 'Birmingham', island: true)
ProvinceTemplate.create(name: 'Liverpool', island: true)
ProvinceTemplate.create(name: 'Manchester', island: true)
ProvinceTemplate.create(name: 'Southampton', island: true)
ProvinceTemplate.create(name: 'Sheffield', island: true)
ProvinceTemplate.create(name: 'Oxford', island: true)
ProvinceTemplate.create(name: 'Cardiff', island: true)
ProvinceTemplate.create(name: 'Edinburgh', island: true)
ProvinceTemplate.create(name: 'Aberdeen', island: true)
ProvinceTemplate.create(name: 'Glasgow', island: true)
ProvinceTemplate.create(name: 'Dublin', island: true)
ProvinceTemplate.create(name: 'Cork', island: true)
ProvinceTemplate.create(name: 'Limerick', island: true)
ProvinceTemplate.create(name: 'Belfast', island: true)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)
ProvinceTemplate.create(name: 'sea', island: false)

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


# ////------------------------------------------------------------------------------------------------
# TESTING DATA BELOW, NEEDED DATA ABOVE
# ////------------------------------------------------------------------------------------------------


User.delete_all
User.create(username: 'Bill', email: 'bill@ironskies.example', password: 'billbill', password_confirmation: 'billbill')
User.create(username: 'Test1', email: 'test1@ironskies.example', password: 'testtest1', password_confirmation: 'testtest1')
User.create(username: 'Test2', email: 'test2@ironskies.example', password: 'testtest2', password_confirmation: 'testtest2')
User.create(username: 'Test3', email: 'test3@ironskies.example', password: 'testtest3', password_confirmation: 'testtest3')
User.create(username: 'Test4', email: 'test4@ironskies.example', password: 'testtest4', password_confirmation: 'testtest4')
User.create(username: 'Test5', email: 'test5@ironskies.example', password: 'testtest5', password_confirmation: 'testtest5')
User.create(username: 'Test6', email: 'test6@ironskies.example', password: 'testtest6', password_confirmation: 'testtest6')
User.create(username: 'Test7', email: 'test@ironskies.example', password: 'testest7', password_confirmation: 'testtest7')



Game.delete_all
g = Game.create(name: 'testgame', aasm_state: 'playing', turn_number: 0)

Playing.delete_all
p1 = Playing.create(game_id: g.id, user_id: 1)
Playing.create(game_id: g.id, user_id: 2)
Playing.create(game_id: g.id, user_id: 3)
Playing.create(game_id: g.id, user_id: 4)
Playing.create(game_id: g.id, user_id: 5)
Playing.create(game_id: g.id, user_id: 6)
Playing.create(game_id: g.id, user_id: 7)

Fleet.delete_all
Fleet.create(faction_id: 1, alive: true)
Fleet.create(faction_id: 2, alive: true)
Fleet.create(faction_id: 3, alive: true)
Fleet.create(faction_id: 4, alive: true)
Fleet.create(faction_id: 5, alive: true)
Fleet.create(faction_id: 6, alive: true)
Fleet.create(faction_id: 7, alive: true)

Faction.delete_all
Faction.create(name: 'British Empire', alive: true, number_of_fleets: 1, playing_id: p1.id)
Faction.create(name: 'French Empire', alive: true, number_of_fleets: 1, playing_id: 2)
Faction.create(name: 'German Empire', alive: true, number_of_fleets: 1, playing_id: 3)
Faction.create(name: 'Russian Empire', alive: true, number_of_fleets: 1, playing_id: 4)
Faction.create(name: 'Korean Empire', alive: true, number_of_fleets: 1, playing_id: 5)
Faction.create(name: 'People Empire', alive: true, number_of_fleets: 1, playing_id: 6)
Faction.create(name: 'Arghblargh Empire', alive: true, number_of_fleets: 1, playing_id: 7)

Province.delete_all
Province.create(province_template_id: 1, game_id: g.id, faction_id: 1, fleet_id: 1)
Province.create(province_template_id: 2, game_id: g.id, faction_id: 2, fleet_id: 2)
Province.create(province_template_id: 3, game_id: g.id, faction_id: 3, fleet_id: 3)
Province.create(province_template_id: 4, game_id: g.id, faction_id: 4, fleet_id: 4)
Province.create(province_template_id: 5, game_id: g.id, faction_id: 5, fleet_id: 5)
Province.create(province_template_id: 6, game_id: g.id, faction_id: 6, fleet_id: 6)
Province.create(province_template_id: 7, game_id: g.id, faction_id: 7, fleet_id: 7)
Province.create(province_template_id: 8, game_id: g.id)
Province.create(province_template_id: 9, game_id: g.id)
Province.create(province_template_id: 10, game_id: g.id)
Province.create(province_template_id: 11, game_id: g.id)
Province.create(province_template_id: 12, game_id: g.id)
Province.create(province_template_id: 13, game_id: g.id)
Province.create(province_template_id: 14, game_id: g.id)
Province.create(province_template_id: 15, game_id: g.id)
Province.create(province_template_id: 16, game_id: g.id)
Province.create(province_template_id: 17, game_id: g.id)
Province.create(province_template_id: 18, game_id: g.id)
Province.create(province_template_id: 19, game_id: g.id)
Province.create(province_template_id: 20, game_id: g.id)
Province.create(province_template_id: 21, game_id: g.id)
Province.create(province_template_id: 22, game_id: g.id)
Province.create(province_template_id: 23, game_id: g.id)
Province.create(province_template_id: 24, game_id: g.id)
Province.create(province_template_id: 25, game_id: g.id)
Province.create(province_template_id: 26, game_id: g.id)
Province.create(province_template_id: 27, game_id: g.id)
Province.create(province_template_id: 28, game_id: g.id)
Province.create(province_template_id: 29, game_id: g.id)
Province.create(province_template_id: 30, game_id: g.id)
Province.create(province_template_id: 31, game_id: g.id)
Province.create(province_template_id: 32, game_id: g.id)
Province.create(province_template_id: 33, game_id: g.id)
Province.create(province_template_id: 34, game_id: g.id)
Province.create(province_template_id: 35, game_id: g.id)
Province.create(province_template_id: 36, game_id: g.id)
Province.create(province_template_id: 37, game_id: g.id)
Province.create(province_template_id: 38, game_id: g.id)
Province.create(province_template_id: 39, game_id: g.id)
Province.create(province_template_id: 40, game_id: g.id)
Province.create(province_template_id: 41, game_id: g.id)
Province.create(province_template_id: 42, game_id: g.id)
Province.create(province_template_id: 43, game_id: g.id)
Province.create(province_template_id: 44, game_id: g.id)
Province.create(province_template_id: 45, game_id: g.id)
Province.create(province_template_id: 46, game_id: g.id)
Province.create(province_template_id: 47, game_id: g.id)
Province.create(province_template_id: 48, game_id: g.id)
Province.create(province_template_id: 49, game_id: g.id)
Province.create(province_template_id: 50, game_id: g.id)
Province.create(province_template_id: 51, game_id: g.id)
Province.create(province_template_id: 52, game_id: g.id)
Province.create(province_template_id: 53, game_id: g.id)
Province.create(province_template_id: 54, game_id: g.id)
Province.create(province_template_id: 55, game_id: g.id)
Province.create(province_template_id: 56, game_id: g.id)
Province.create(province_template_id: 57, game_id: g.id)
Province.create(province_template_id: 58, game_id: g.id)
Province.create(province_template_id: 59, game_id: g.id)
Province.create(province_template_id: 60, game_id: g.id)
Province.create(province_template_id: 61, game_id: g.id)
Province.create(province_template_id: 62, game_id: g.id)
Province.create(province_template_id: 63, game_id: g.id)
Province.create(province_template_id: 64, game_id: g.id)
Province.create(province_template_id: 65, game_id: g.id)
Province.create(province_template_id: 66, game_id: g.id)
Province.create(province_template_id: 67, game_id: g.id)
Province.create(province_template_id: 68, game_id: g.id)
Province.create(province_template_id: 69, game_id: g.id)
Province.create(province_template_id: 70, game_id: g.id)
Province.create(province_template_id: 71, game_id: g.id)
Province.create(province_template_id: 72, game_id: g.id)
Province.create(province_template_id: 73, game_id: g.id)
Province.create(province_template_id: 74, game_id: g.id)
Province.create(province_template_id: 75, game_id: g.id)
Province.create(province_template_id: 76, game_id: g.id)
Province.create(province_template_id: 77, game_id: g.id)
Province.create(province_template_id: 78, game_id: g.id)