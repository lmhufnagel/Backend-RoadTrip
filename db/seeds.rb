# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "lhuf", first_name: "Lisa", last_name: "Hufnagel", email: 'lmhufnagel@me.com', bio: "love to drive!", reviews: [], avg_rating: nil)
User.create(username: "ddavis", first_name: "Dillon", last_name: "Davis", email: 'ddavis@me.com', bio: "Having passengers is rad!", reviews: [], avg_rating: nil)
Trip.create(start_location: 'Boston, MA', end_location: 'New York, NY', start_time: '12/05/2017, 4:00pm', end_time: '12/05/2017, 8:30pm', duration: '4.5 hours', car: 'Toyota Camry', available_seats: 3, seat_price: 25, driver_username: "lhuf", user_id: 1,  )
Trip.create(start_location: 'New York, NY', end_location: 'Boston, MA', start_time: '12/05/2017, 4:00pm', end_time: '12/05/2017, 8:30pm', duration: '4.5 hours', car: 'Jeep Wrangler', available_seats: 2, seat_price: 25, driver_username: "ddavis", user_id: 2 )
Review.create(user_id: 1, rating: 4, body: 'It was ok, music too loud')
