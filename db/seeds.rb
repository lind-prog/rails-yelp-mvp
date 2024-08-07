# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
# db/seeds.rb
Restaurant.create!(
  [
    {
      name: 'Le Gourmet',
      address: '123 Rue Principale, Bordeaux',
      phone_number: '05 23 45 67 89',
      category: 'french'
    },
    {
      name: 'Pasta Bella',
      address: '456 Rue Dusecond, Bordeaux',
      phone_number: '04 56 78 90 12',
      category: 'italian'
    },
    {
      name: 'Sushi World',
      address: '789 Rue Dutroisieme, Bordeaux',
      phone_number: '09 87 65 43 21',
      category: 'japanese'
    },
    {
      name: 'Taco Fiesta',
      address: '321 Taco Avenue, Bordeaux',
      phone_number: '05 43 21 09 87',
      category: 'belgian'
    },
    {
      name: 'Curry Palace',
      address: '654 Spice Avenu, Bordeaux',
      phone_number: '03 21 43 65 87',
      category: 'chinese'
    }
  ]
)
