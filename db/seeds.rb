# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Damp Apartment London',
  address: '24 Washington Street',
  description: 'Its aite',
  price_per_night: 25,
  number_of_guests: 2
)


Flat.create!(
  name: 'Overheard Bridge London',
  address: '32 Donnigton Street',
  description: 'Shelter is sheltered',
  price_per_night: 1,
  number_of_guests: 16
)


Flat.create!(
  name: 'Bookingham Palace London',
  address: '1 Palace Street',
  description: 'Best ham in town',
  price_per_night: 349,
  number_of_guests: 1
)
