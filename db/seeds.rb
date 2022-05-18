# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

require "faker"

5.times do
  restaurant = Restaurant.create(
    name: Faker::Commerce.product_name,
    address: Faker::Address.city,
    phone_number: Faker::PhoneNumber.cell_phone,
    category:
  )
end


temple = {name: "Temple", address: "7 Boundary St, London E2 7JE", phone_number: "0642145958", category: "japanese"}
pizzo = {name: "Pizzo", address: "92 rue Vaugirard 75015 Paris", phone_number: "0642159358", category: "italian"}
chez_paul = {name: "Chez Paul", address: "5 rue des Invalides 75007 Paris", phone_number: "0736597358", category: "french"}
rené = {name: "René", address: "15 rue du Temple 75011 Paris", phone_number: "0622597358", category: "belgian"}
yinyang = {name: "YinYang", address: "12 rue des Gobelins 75013 Paris", phone_number: "0766855612", category: "chinese"}
