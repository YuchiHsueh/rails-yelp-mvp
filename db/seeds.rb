# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.create!(name: "Guerrin", address: "Corrientes", phone_number: "42390847", category: "italian")
Restaurant.create!(name: "Jejie", address: "Acevedo", phone_number: "48907569", category: "japanese")
Restaurant.create!(name: "Don Jorge", address: "Malabia", phone_number: "41234567", category: "chinese")
Restaurant.create!(name: "Mosquito", address: "Serrano", phone_number: "40980989", category: "belgian")
Restaurant.create!(name: "La Cabrera", address: "Cordoba", phone_number: "49012839", category: "french")
