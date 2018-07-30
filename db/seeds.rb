# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Listing.create(id: 1, name:"Downtown DC Hostel", address:"506 H Street, Northeast Washington, Washington D.C., United States", lat:"38.9004367", lng:"-76.9990986", price: "$42", user_id: 1)

Listing.create(id: 2, name:"Duo Housing Washington DC", address:"1223 11th St NW, Downtown Washington D.C, Washington D.C., United States ", lat:"38.9064733", lng:"-77.0267341", price: "$40", user_id: 1)


Listing.create(id: 3, name:"Highroad Hostel DC", address:"1804 Belmont Rd Nw, Adams Morgan, Washington D.C., United States", lat:"38.9204141", lng:"-77.0422915", price: "$38", user_id: 1)

Listing.create(id: 4, name:"HI - Washington DC Hostel", address:"1009 11th Street, Downtown Washington D.C, Washington D.C., United States", lat:" 38.902918", lng:"-77.0267577", price: "$32", user_id: 1)

Listing.create(id: 5, name:"DC International Hostel", address:"1418 9th Street Nw, Downtown Washington D.C, Washington D.C., United States", lat:" 38.9092514", lng:"-77.0241747", price: "$27", user_id: 1)

Listing.create(id: 6, name:"Days Inn Arlington Pentagon", address:"3030 Columbia Pike, Arlington, Virginia, United States", lat:"38.8620661", lng:"-77.0880835", price: "$101", user_id: 1)
