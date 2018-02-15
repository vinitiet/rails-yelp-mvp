# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
rest1 = Restaurant.create(name:"Ritz", address: "Potsdamer Platz", phone_number: "01 44 24 65 76", category: "french")
rest2 = Restaurant.create(name:"chupenga", address: "charlottenstr. 3", phone_number: "04 33 25 35 45", category: "belgian")
rest3 = Restaurant.create(name:"charlotte", address: "charlottenstr. 1", phone_number: "01 59 67 33 06", category: "italian")
rest4 = Restaurant.create(name:"ishin", address: "charlottenstr. 16", phone_number: "94 58 39 48 12", category: "japanese")
rest5 = Restaurant.create(name:"hasir", address: "Leipziger Plat 13", phone_number: "56 32 05 82 74", category: "chinese")
