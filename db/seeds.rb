# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Lisa", email: 'lmhufnagel@me.com', bio: "love to drive!", reviews: [], rating: 5)
User.create(username: "Dillon", email: 'ddavis@me.com', bio: "love to drive!", reviews: [], rating: 4)
Trip.create(start_location: 'Boston, MA', end_location: 'New York, NY', start_time: 'December 5, 4:00pm', end_time: 'December 5, 8:30pm', duration: '4.5 hours', car: 'Toyota Camry', driver_id: 1 )
Trip.create(start_location: 'New York, NY', end_location: 'Boston, MA', start_time: 'December 5, 4:00pm', end_time: 'December 5, 8:30pm', duration: '4.5 hours', car: 'Toyota Camry', driver_id: 1 )
Review.create(user_id: 1, rating: 4, body: 'It was ok, music too loud')
