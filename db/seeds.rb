# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create([
  {
    name: 'Tuju',
    address: 'Vila Mada',
    category: 'french',
    phone_number: '(11) 9999-99999'
  },
  {
    name: 'Shinzushi',
    address: 'Paraiso',
    category: 'japanese'
  },
  {
    name: 'Chifu',
    address: 'Liberdade',
    category: 'chinese',
    phone_number: 'N/A'
  },
  {
    name: 'China In Box',
    address: 'everywhere',
    category: 'chinese'
  },
  {
    name: 'Lelis',
    address: 'Jardins',
    category: 'italian'
  }
])
