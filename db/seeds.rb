# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Cleaning DB'
Flat.delete_all

puts 'Creating 4 flats...'

Flat.create!(
  name: 'Light & Spacious Garden Flat',
  address: Faker::Address.full_address,
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Swim Under a Private Waterfall at a Tranquil Forest Haven',
  address: Faker::Address.full_address,
  description: 'We made a house with love and respect for nature, investing in sustainable technological solutions',
  price_per_night: 105,
  number_of_guests: 2
)

Flat.create!(
  name: 'MarAlto - "La Tagua"',
  address: Faker::Address.full_address,
  description: 'This cottage is located in the Lagunillas area, and has an unbeatable view. Built on stilts, its large windows create the illusion of floating on the sea.',
  price_per_night: 220,
  number_of_guests: 3
)

Flat.create!(
  name: 'Piece-of-Art-Loft between Jungle Trees',
  address: Faker::Address.full_address,
  description: 'This is a one of the kind loft: Awaking in soft sunlight between palms and trees and feeling the breeze from the ocean.',
  price_per_night: 60,
  number_of_guests: 1
)

puts 'Finished'
