# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all if Rails.env.development?
puts 'deleting previous seeds, planting new ones!'

Restaurant.create!(
  name: 'ref frog',
  address: 'berlin',
  phone_number: '9846928356',
  category: 'chinese'
)

Restaurant.create!(
  name: 'cat and fiddle',
  address: 'berlin',
  phone_number: '9846928356',
  category: 'belgian'
)

Restaurant.create!(
  name: 'le poisson',
  address: 'berlin',
  phone_number: '9846928356',
  category: 'french'
)

Restaurant.create!(
  name: 'Nokogiri',
  address: 'berlin',
  phone_number: '9846928356',
  category: 'japanese'
)

Restaurant.create!(
  name: 'Mamas',
  address: 'berlin',
  phone_number: '9846928356',
  category: 'italian'
)

puts 'five restaurant created'
