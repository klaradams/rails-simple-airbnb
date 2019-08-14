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
  name: 'Studio Flat Paris',
  address: 'Champs Elysee',
  description: 'Central flat with 2 bathrooms and a spacious balcony. 10 min walk from the Eiffel Tower.',
  price_per_night: 90,
  number_of_guests: 2
)

Flat.create!(
  name: 'Single Room in Berlin with Bathroom',
  address: 'Rudi-Dutschke Strasse 16',
  description: 'Room with ensuite bathroom in central Berlin with shared kitchen and parking spot. Free wifi.',
  price_per_night: 52,
  number_of_guests: 2
)

Flat.create!(
  name: 'Brownstone on the Upper West Side',
  address: '247 87th Street 10024 NY NY',
  description: 'Spacious brownstone on the upper west side. 5 min walk to subway station & 10 min away from Central Park.',
  price_per_night: 250,
  number_of_guests: 8
)
