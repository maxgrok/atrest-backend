# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Listing.create(id: 1, name:"Downtown DC Hostel", address:"506 H Street, Northeast Washington, Washington D.C., United States", lat:"38.9004367", lng:"-76.9990986", price: "$42", user_id: 1)
User.create(name:"Max", email:"max@max.com", phonenumber:"222-222-2222", password:"password")
Stay.create(title:"Cozy stay on business trip", startdate:"July 17th, 2018", enddate:"July 22nd, 2018", listing_id: 1)