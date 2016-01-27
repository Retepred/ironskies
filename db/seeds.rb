# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or create!d alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create!([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create!(name: 'Emanuel', city: cities.first)

# Faction.delete_all
# Faction.create!(name: 'Old British Empire', user_id: 1, alive: true, number_of_fleets: 3)
# Faction.create!(name: "People's Republic of Scotland", user_id: 2, number_of_fleets: 2, alive: true)
# Faction.create!(name: 'French Expeditionary Force', user_id: 3, number_of_fleets: 2, alive: true)
# Faction.create!(name: 'New Republic', user_id: 4, number_of_fleets: 2, alive: true)
# Faction.create!(name: 'The Guild', user_id: 5, number_of_fleets: 2, alive: true)
# Faction.create!(name: 'The Knights Templar', user_id: 6, number_of_fleets: 2, alive: true)
# Faction.create!(name: 'The Order', user_id: 7, number_of_fleets: 2, alive: true)

Fleet.delete_all
Faction.delete_all
Province.delete_all
ProvinceTemplate.delete_all

pr1 = ProvinceTemplate.create!(name: 'London', island: true)
pr2 = ProvinceTemplate.create!(name: 'York', island: true)
pr3 = ProvinceTemplate.create!(name: 'Leeds', island: true)
pr4 = ProvinceTemplate.create!(name: 'Newcastle', island: true)
pr5 = ProvinceTemplate.create!(name: 'Birmingham', island: true)
pr6 = ProvinceTemplate.create!(name: 'Liverpool', island: true)
pr7 = ProvinceTemplate.create!(name: 'Manchester', island: true)
pr8 = ProvinceTemplate.create!(name: 'Southampton', island: true)
pr9 = ProvinceTemplate.create!(name: 'Sheffield', island: true)
pr10 = ProvinceTemplate.create!(name: 'Oxford', island: true)
pr11 = ProvinceTemplate.create!(name: 'Cardiff', island: true)
pr12 = ProvinceTemplate.create!(name: 'Edinburgh', island: true)
pr13 = ProvinceTemplate.create!(name: 'Aberdeen', island: true)
pr14 = ProvinceTemplate.create!(name: 'Glasgow', island: true)
pr15 = ProvinceTemplate.create!(name: 'Dublin', island: true)
pr16 = ProvinceTemplate.create!(name: 'Cork', island: true)
pr17 = ProvinceTemplate.create!(name: 'Limerick', island: true)
pr18 = ProvinceTemplate.create!(name: 'Belfast', island: true)
pr19 = ProvinceTemplate.create!(name: 'sea', island: false)
pr20 = ProvinceTemplate.create!(name: 'sea', island: false)
pr21 = ProvinceTemplate.create!(name: 'sea', island: false)
pr22 = ProvinceTemplate.create!(name: 'sea', island: false)
pr23 = ProvinceTemplate.create!(name: 'sea', island: false)
pr24 = ProvinceTemplate.create!(name: 'sea', island: false)
pr25 = ProvinceTemplate.create!(name: 'sea', island: false)
pr26 = ProvinceTemplate.create!(name: 'sea', island: false)
pr27 = ProvinceTemplate.create!(name: 'sea', island: false)
pr28 = ProvinceTemplate.create!(name: 'sea', island: false)
pr29 = ProvinceTemplate.create!(name: 'sea', island: false)
pr30 = ProvinceTemplate.create!(name: 'sea', island: false)
pr31 = ProvinceTemplate.create!(name: 'sea', island: false)
pr32 = ProvinceTemplate.create!(name: 'sea', island: false)
pr33 = ProvinceTemplate.create!(name: 'sea', island: false)
pr34 = ProvinceTemplate.create!(name: 'sea', island: false)
pr35 = ProvinceTemplate.create!(name: 'sea', island: false)
pr36 = ProvinceTemplate.create!(name: 'sea', island: false)
pr37 = ProvinceTemplate.create!(name: 'sea', island: false)
pr38 = ProvinceTemplate.create!(name: 'sea', island: false)
pr39 = ProvinceTemplate.create!(name: 'sea', island: false)
pr40 = ProvinceTemplate.create!(name: 'sea', island: false)
pr41 = ProvinceTemplate.create!(name: 'sea', island: false)
pr42 = ProvinceTemplate.create!(name: 'sea', island: false)
pr43 = ProvinceTemplate.create!(name: 'sea', island: false)
pr44 = ProvinceTemplate.create!(name: 'sea', island: false)
pr45 = ProvinceTemplate.create!(name: 'sea', island: false)
pr46 = ProvinceTemplate.create!(name: 'sea', island: false)
pr47 = ProvinceTemplate.create!(name: 'sea', island: false)
pr48 = ProvinceTemplate.create!(name: 'sea', island: false)
pr49 = ProvinceTemplate.create!(name: 'sea', island: false)
pr50 = ProvinceTemplate.create!(name: 'sea', island: false)
pr51 = ProvinceTemplate.create!(name: 'sea', island: false)
pr52 = ProvinceTemplate.create!(name: 'sea', island: false)
pr53 = ProvinceTemplate.create!(name: 'sea', island: false)
pr54 = ProvinceTemplate.create!(name: 'sea', island: false)
pr55 = ProvinceTemplate.create!(name: 'sea', island: false)
pr56 = ProvinceTemplate.create!(name: 'sea', island: false)
pr57 = ProvinceTemplate.create!(name: 'sea', island: false)
pr58 = ProvinceTemplate.create!(name: 'sea', island: false)
pr59 = ProvinceTemplate.create!(name: 'sea', island: false)
pr60 = ProvinceTemplate.create!(name: 'sea', island: false)
pr61 = ProvinceTemplate.create!(name: 'sea', island: false)
pr62 = ProvinceTemplate.create!(name: 'sea', island: false)
pr63 = ProvinceTemplate.create!(name: 'sea', island: false)
pr64 = ProvinceTemplate.create!(name: 'sea', island: false)
pr65 = ProvinceTemplate.create!(name: 'sea', island: false)
pr66 = ProvinceTemplate.create!(name: 'sea', island: false)
pr67 = ProvinceTemplate.create!(name: 'sea', island: false)
pr68 = ProvinceTemplate.create!(name: 'sea', island: false)
pr69 = ProvinceTemplate.create!(name: 'sea', island: false)
pr70 = ProvinceTemplate.create!(name: 'sea', island: false)
pr71 = ProvinceTemplate.create!(name: 'sea', island: false)
pr72 = ProvinceTemplate.create!(name: 'sea', island: false)
pr73 = ProvinceTemplate.create!(name: 'sea', island: false)
pr74 = ProvinceTemplate.create!(name: 'sea', island: false)
pr75 = ProvinceTemplate.create!(name: 'sea', island: false)
pr76 = ProvinceTemplate.create!(name: 'sea', island: false)
pr77 = ProvinceTemplate.create!(name: 'sea', island: false)
pr78 = ProvinceTemplate.create!(name: 'sea', island: false)

Adjacency.delete_all
# London
Adjacency.create!(province1_id: pr1.id, province2_id: pr36.id)
Adjacency.create!(province1_id: pr1.id, province2_id: pr37.id)
Adjacency.create!(province1_id: pr1.id, province2_id: pr45.id)
Adjacency.create!(province1_id: pr1.id, province2_id: pr56.id)
Adjacency.create!(province1_id: pr1.id, province2_id: pr44.id)

# York
Adjacency.create!(province1_id: pr2.id, province2_id: pr31.id)
Adjacency.create!(province1_id: pr2.id, province2_id: pr32.id)
Adjacency.create!(province1_id: pr2.id, province2_id: pr36.id)

# Leeds
Adjacency.create!(province1_id: pr3.id, province2_id: pr42.id)
Adjacency.create!(province1_id: pr3.id, province2_id: pr43.id)

# Newcastle
Adjacency.create!(province1_id: pr4.id, province2_id: pr48.id)
Adjacency.create!(province1_id: pr4.id, province2_id: pr61.id)
Adjacency.create!(province1_id: pr4.id, province2_id: pr62.id)

# Birmingham
Adjacency.create!(province1_id: pr5.id, province2_id: pr40.id)
Adjacency.create!(province1_id: pr5.id, province2_id: pr41.id)

# Liverpool
Adjacency.create!(province1_id: pr6.id, province2_id: pr46.id)
Adjacency.create!(province1_id: pr6.id, province2_id: pr47.id)

# Manchester
Adjacency.create!(province1_id: pr7.id, province2_id: pr55.id)
Adjacency.create!(province1_id: pr7.id, province2_id: pr57.id)

# Southampton
Adjacency.create!(province1_id: pr8.id, province2_id: pr77.id)
Adjacency.create!(province1_id: pr8.id, province2_id: pr78.id)

# Sheffield
Adjacency.create!(province1_id: pr9.id, province2_id: pr26.id)
Adjacency.create!(province1_id: pr9.id, province2_id: pr38.id)

# Oxford
Adjacency.create!(province1_id: pr10.id, province2_id: pr58.id)
Adjacency.create!(province1_id: pr10.id, province2_id: pr59.id)

# Cardiff
Adjacency.create!(province1_id: pr11.id, province2_id: pr39.id)
Adjacency.create!(province1_id: pr11.id, province2_id: pr50.id)

# Edinburgh
Adjacency.create!(province1_id: pr12.id, province2_id: pr19.id)
Adjacency.create!(province1_id: pr12.id, province2_id: pr20.id)
Adjacency.create!(province1_id: pr12.id, province2_id: pr28.id)

# Aberdeen
Adjacency.create!(province1_id: pr13.id, province2_id: pr22.id)
Adjacency.create!(province1_id: pr13.id, province2_id: pr23.id)

# Glasgow
Adjacency.create!(province1_id: pr14.id, province2_id: pr29.id)
Adjacency.create!(province1_id: pr14.id, province2_id: pr30.id)
Adjacency.create!(province1_id: pr14.id, province2_id: pr34.id)
Adjacency.create!(province1_id: pr14.id, province2_id: pr35.id)

# Dublin
Adjacency.create!(province1_id: pr15.id, province2_id: pr70.id)

# Cork
Adjacency.create!(province1_id: pr16.id, province2_id: pr63.id)

# Limmerick
Adjacency.create!(province1_id: pr17.id, province2_id: pr71.id)
Adjacency.create!(province1_id: pr17.id, province2_id: pr72.id)

# Belfast
Adjacency.create!(province1_id: pr18.id, province2_id: pr64.id)
Adjacency.create!(province1_id: pr18.id, province2_id: pr65.id)

# Sea
Adjacency.create!(province1_id: pr19.id, province2_id: pr20.id)
Adjacency.create!(province1_id: pr19.id, province2_id: pr28.id)

Adjacency.create!(province1_id: pr20.id, province2_id: pr21.id)
Adjacency.create!(province1_id: pr20.id, province2_id: pr28.id)
Adjacency.create!(province1_id: pr20.id, province2_id: pr29.id)

Adjacency.create!(province1_id: pr21.id, province2_id: pr22.id)
Adjacency.create!(province1_id: pr21.id, province2_id: pr29.id)
Adjacency.create!(province1_id: pr21.id, province2_id: pr30.id)

Adjacency.create!(province1_id: pr22.id, province2_id: pr23.id)
Adjacency.create!(province1_id: pr22.id, province2_id: pr30.id)

Adjacency.create!(province1_id: pr23.id, province2_id: pr24.id)
Adjacency.create!(province1_id: pr23.id, province2_id: pr30.id)
Adjacency.create!(province1_id: pr23.id, province2_id: pr31.id)

Adjacency.create!(province1_id: pr24.id, province2_id: pr25.id)
Adjacency.create!(province1_id: pr24.id, province2_id: pr31.id)
Adjacency.create!(province1_id: pr24.id, province2_id: pr32.id)

Adjacency.create!(province1_id: pr25.id, province2_id: pr26.id)
Adjacency.create!(province1_id: pr25.id, province2_id: pr32.id)
Adjacency.create!(province1_id: pr25.id, province2_id: pr38.id)

Adjacency.create!(province1_id: pr26.id, province2_id: pr27.id)
Adjacency.create!(province1_id: pr26.id, province2_id: pr38.id)
Adjacency.create!(province1_id: pr26.id, province2_id: pr47.id)
Adjacency.create!(province1_id: pr26.id, province2_id: pr48.id)
Adjacency.create!(province1_id: pr26.id, province2_id: pr49.id)

Adjacency.create!(province1_id: pr27.id, province2_id: pr49.id)

Adjacency.create!(province1_id: pr28.id, province2_id: pr29.id)
Adjacency.create!(province1_id: pr28.id, province2_id: pr33.id)

Adjacency.create!(province1_id: pr29.id, province2_id: pr30.id)
Adjacency.create!(province1_id: pr29.id, province2_id: pr33.id)
Adjacency.create!(province1_id: pr29.id, province2_id: pr34.id)

Adjacency.create!(province1_id: pr30.id, province2_id: pr31.id)
Adjacency.create!(province1_id: pr30.id, province2_id: pr35.id)

Adjacency.create!(province1_id: pr31.id, province2_id: pr32.id)
Adjacency.create!(province1_id: pr31.id, province2_id: pr36.id)

Adjacency.create!(province1_id: pr32.id, province2_id: pr36.id)
Adjacency.create!(province1_id: pr32.id, province2_id: pr37.id)
Adjacency.create!(province1_id: pr32.id, province2_id: pr38.id)

Adjacency.create!(province1_id: pr33.id, province2_id: pr34.id)
Adjacency.create!(province1_id: pr33.id, province2_id: pr39.id)

Adjacency.create!(province1_id: pr34.id, province2_id: pr35.id)
Adjacency.create!(province1_id: pr34.id, province2_id: pr39.id)
Adjacency.create!(province1_id: pr34.id, province2_id: pr40.id)
Adjacency.create!(province1_id: pr34.id, province2_id: pr41.id)
Adjacency.create!(province1_id: pr34.id, province2_id: pr42.id)

Adjacency.create!(province1_id: pr35.id, province2_id: pr36.id)
Adjacency.create!(province1_id: pr35.id, province2_id: pr42.id)
Adjacency.create!(province1_id: pr35.id, province2_id: pr43.id)
Adjacency.create!(province1_id: pr35.id, province2_id: pr44.id)

Adjacency.create!(province1_id: pr36.id, province2_id: pr37.id)
Adjacency.create!(province1_id: pr36.id, province2_id: pr44.id)

Adjacency.create!(province1_id: pr37.id, province2_id: pr38.id)
Adjacency.create!(province1_id: pr37.id, province2_id: pr45.id)

Adjacency.create!(province1_id: pr38.id, province2_id: pr46.id)
Adjacency.create!(province1_id: pr38.id, province2_id: pr47.id)

Adjacency.create!(province1_id: pr39.id, province2_id: pr50.id)

Adjacency.create!(province1_id: pr40.id, province2_id: pr39.id)
Adjacency.create!(province1_id: pr40.id, province2_id: pr41.id)
Adjacency.create!(province1_id: pr40.id, province2_id: pr50.id)
Adjacency.create!(province1_id: pr40.id, province2_id: pr52.id)

Adjacency.create!(province1_id: pr41.id, province2_id: pr42.id)
Adjacency.create!(province1_id: pr41.id, province2_id: pr52.id)
Adjacency.create!(province1_id: pr41.id, province2_id: pr53.id)

Adjacency.create!(province1_id: pr42.id, province2_id: pr43.id)
Adjacency.create!(province1_id: pr42.id, province2_id: pr53.id)

Adjacency.create!(province1_id: pr43.id, province2_id: pr44.id)
Adjacency.create!(province1_id: pr43.id, province2_id: pr54.id)

Adjacency.create!(province1_id: pr44.id, province2_id: pr54.id)
Adjacency.create!(province1_id: pr44.id, province2_id: pr56.id)

Adjacency.create!(province1_id: pr45.id, province2_id: pr46.id)
Adjacency.create!(province1_id: pr45.id, province2_id: pr56.id)

Adjacency.create!(province1_id: pr46.id, province2_id: pr47.id)
Adjacency.create!(province1_id: pr46.id, province2_id: pr59.id)

Adjacency.create!(province1_id: pr47.id, province2_id: pr48.id)
Adjacency.create!(province1_id: pr47.id, province2_id: pr59.id)
Adjacency.create!(province1_id: pr47.id, province2_id: pr60.id)
Adjacency.create!(province1_id: pr47.id, province2_id: pr61.id)

Adjacency.create!(province1_id: pr48.id, province2_id: pr49.id)
Adjacency.create!(province1_id: pr48.id, province2_id: pr61.id)
Adjacency.create!(province1_id: pr48.id, province2_id: pr62.id)

Adjacency.create!(province1_id: pr49.id, province2_id: pr62.id)

Adjacency.create!(province1_id: pr50.id, province2_id: pr51.id)

Adjacency.create!(province1_id: pr51.id, province2_id: pr52.id)
Adjacency.create!(province1_id: pr51.id, province2_id: pr63.id)
Adjacency.create!(province1_id: pr51.id, province2_id: pr64.id)
Adjacency.create!(province1_id: pr51.id, province2_id: pr65.id)

Adjacency.create!(province1_id: pr52.id, province2_id: pr53.id)
Adjacency.create!(province1_id: pr52.id, province2_id: pr65.id)

Adjacency.create!(province1_id: pr53.id, province2_id: pr43.id)
Adjacency.create!(province1_id: pr53.id, province2_id: pr54.id)
Adjacency.create!(province1_id: pr53.id, province2_id: pr65.id)
Adjacency.create!(province1_id: pr53.id, province2_id: pr66.id)

Adjacency.create!(province1_id: pr54.id, province2_id: pr55.id)
Adjacency.create!(province1_id: pr54.id, province2_id: pr56.id)

Adjacency.create!(province1_id: pr55.id, province2_id: pr56.id)
Adjacency.create!(province1_id: pr55.id, province2_id: pr57.id)
Adjacency.create!(province1_id: pr55.id, province2_id: pr66.id)

Adjacency.create!(province1_id: pr56.id, province2_id: pr57.id)
Adjacency.create!(province1_id: pr56.id, province2_id: pr58.id)
Adjacency.create!(province1_id: pr56.id, province2_id: pr59.id)

Adjacency.create!(province1_id: pr57.id, province2_id: pr58.id)
Adjacency.create!(province1_id: pr57.id, province2_id: pr66.id)
Adjacency.create!(province1_id: pr57.id, province2_id: pr74.id)

Adjacency.create!(province1_id: pr58.id, province2_id: pr59.id)
Adjacency.create!(province1_id: pr58.id, province2_id: pr74.id)
Adjacency.create!(province1_id: pr58.id, province2_id: pr75.id)

Adjacency.create!(province1_id: pr59.id, province2_id: pr60.id)
Adjacency.create!(province1_id: pr59.id, province2_id: pr75.id)
Adjacency.create!(province1_id: pr59.id, province2_id: pr76.id)

Adjacency.create!(province1_id: pr60.id, province2_id: pr61.id)
Adjacency.create!(province1_id: pr60.id, province2_id: pr67.id)
Adjacency.create!(province1_id: pr60.id, province2_id: pr76.id)

Adjacency.create!(province1_id: pr61.id, province2_id: pr62.id)
Adjacency.create!(province1_id: pr61.id, province2_id: pr67.id)
Adjacency.create!(province1_id: pr61.id, province2_id: pr68.id)

Adjacency.create!(province1_id: pr62.id, province2_id: pr68.id)
Adjacency.create!(province1_id: pr62.id, province2_id: pr69.id)

Adjacency.create!(province1_id: pr63.id, province2_id: pr64.id)
Adjacency.create!(province1_id: pr63.id, province2_id: pr70.id)

Adjacency.create!(province1_id: pr64.id, province2_id: pr65.id)
Adjacency.create!(province1_id: pr64.id, province2_id: pr70.id)
Adjacency.create!(province1_id: pr64.id, province2_id: pr71.id)
Adjacency.create!(province1_id: pr64.id, province2_id: pr72.id)

Adjacency.create!(province1_id: pr65.id, province2_id: pr66.id)
Adjacency.create!(province1_id: pr65.id, province2_id: pr72.id)

Adjacency.create!(province1_id: pr66.id, province2_id: pr72.id)
Adjacency.create!(province1_id: pr66.id, province2_id: pr73.id)
Adjacency.create!(province1_id: pr66.id, province2_id: pr74.id)

Adjacency.create!(province1_id: pr67.id, province2_id: pr68.id)
Adjacency.create!(province1_id: pr67.id, province2_id: pr76.id)
Adjacency.create!(province1_id: pr67.id, province2_id: pr77.id)

Adjacency.create!(province1_id: pr68.id, province2_id: pr69.id)
Adjacency.create!(province1_id: pr68.id, province2_id: pr77.id)
Adjacency.create!(province1_id: pr68.id, province2_id: pr78.id)

Adjacency.create!(province1_id: pr69.id, province2_id: pr78.id)

Adjacency.create!(province1_id: pr70.id, province2_id: pr71.id)

Adjacency.create!(province1_id: pr71.id, province2_id: pr72.id)

Adjacency.create!(province1_id: pr72.id, province2_id: pr73.id)

Adjacency.create!(province1_id: pr73.id, province2_id: pr74.id)
Adjacency.create!(province1_id: pr73.id, province2_id: pr75.id)

Adjacency.create!(province1_id: pr74.id, province2_id: pr75.id)

Adjacency.create!(province1_id: pr75.id, province2_id: pr76.id)

Adjacency.create!(province1_id: pr76.id, province2_id: pr77.id)

Adjacency.create!(province1_id: pr77.id, province2_id: pr78.id)


# ////------------------------------------------------------------------------------------------------
# TESTING DATA BELOW, NEEDED DATA ABOVE
# ////------------------------------------------------------------------------------------------------


User.delete_all
u1 = User.create!(username: 'Bill', email: 'bill@ironskies.example', password: 'billbill', password_confirmation: 'billbill')
u2 = User.create!(username: 'Test1', email: 'test1@ironskies.example', password: 'testtest1', password_confirmation: 'testtest1')
u3 = User.create!(username: 'Test2', email: 'test2@ironskies.example', password: 'testtest2', password_confirmation: 'testtest2')
u4 = User.create!(username: 'Test3', email: 'test3@ironskies.example', password: 'testtest3', password_confirmation: 'testtest3')
u5 = User.create!(username: 'Test4', email: 'test4@ironskies.example', password: 'testtest4', password_confirmation: 'testtest4')
u6 = User.create!(username: 'Test5', email: 'test5@ironskies.example', password: 'testtest5', password_confirmation: 'testtest5')
u7 = User.create!(username: 'Test6', email: 'test6@ironskies.example', password: 'testtest6', password_confirmation: 'testtest6')
u8 = User.create!(username: 'Test7', email: 'test7@ironskies.example', password: 'testtest7', password_confirmation: 'testtest7')



Game.delete_all
g = Game.create!(name: 'testgame', aasm_state: 'setup', turn_number: 0)

Playing.delete_all
p1 = Playing.create!(game_id: g.id, user_id: u1.id)
p2 = Playing.create!(game_id: g.id, user_id: u2.id)
p3 = Playing.create!(game_id: g.id, user_id: u3.id)
p4 = Playing.create!(game_id: g.id, user_id: u4.id)
p5 = Playing.create!(game_id: g.id, user_id: u5.id)
p6 = Playing.create!(game_id: g.id, user_id: u6.id)
p7 = Playing.create!(game_id: g.id, user_id: u7.id)
p8 = Playing.create!(game_id: g.id, user_id: u8.id)

