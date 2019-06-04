require 'faker'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning up all seeds."
Restaurant.destroy_all

puts "Adding new restaurants..."
Restaurant.create!(name: Faker::Restaurant.name, address: Faker::Address.full_address, phone_number: Faker::PhoneNumber.cell_phone, category: "chinese")
Restaurant.create!(name: Faker::Restaurant.name, address: Faker::Address.full_address, phone_number: Faker::PhoneNumber.cell_phone, category: "italian")
Restaurant.create!(name: Faker::Restaurant.name, address: Faker::Address.full_address, phone_number: Faker::PhoneNumber.cell_phone, category: "italian")
Restaurant.create!(name: Faker::Restaurant.name, address: Faker::Address.full_address, phone_number: Faker::PhoneNumber.cell_phone, category: "french")
Restaurant.create!(name: Faker::Restaurant.name, address: Faker::Address.full_address, phone_number: Faker::PhoneNumber.cell_phone, category: "belgian")

puts "Completed adding restaurants."


# puts "Adding new reviews..."



# puts "Completed adding reviews."