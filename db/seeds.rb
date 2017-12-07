# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "lhuf", first_name: "Lisa", last_name: "Hufnagel", email: 'lmhufnagel@me.com', bio: "love to drive!", avg_rating: nil)
User.create(username: "ddavis", first_name: "Dillon", last_name: "Davis", email: 'ddavis@me.com', bio: "Having passengers is rad!", avg_rating: nil)
# Trip.create(start_location: 'Boston, MA', end_location: 'New York, NY', start_time: '12/05/2017, 4:00pm', end_time: '12/05/2017, 8:30pm', duration: '4.5 hours', car: 'Toyota Camry', available_seats: 3, seat_price: 25, driver_id: 1,  )
# Trip.create(start_location: 'New York, NY', end_location: 'Boston, MA', start_time: '12/08/2017, 5:00pm', end_time: '12/05/2017, 10:30pm', duration: '4.5 hours', car: 'Jeep Wagoneer', available_seats: 2, seat_price: 35,  driver_id: 2 )
# Trip.create(start_location: 'Washington, DC', end_location: 'Boston, MA', start_time: '12/06/2017, 2:00pm', end_time: '12/06/2017, 11:00pm', duration: '4.5 hours', car: 'Escalade', available_seats: 4, seat_price: 55, driver_id: 1 )
# Trip.create(start_location: 'Philadelphia, PA', end_location: 'Boston, MA', start_time: '12/03/2017, 6:00pm', end_time: '12/04/2017, 2:00am', duration: '4.5 hours', car: 'Gremlin', available_seats: 1, seat_price: 15,driver_id: 1 )
# Trip.create(start_location: 'New York, NY', end_location: 'Philadelphia, PA', start_time: '12/15/2017, 10:00am', end_time: '12/15/2017, 2:00pm', duration: '4.5 hours', car: 'Corvette', available_seats: 2, seat_price: 40, driver_id: 1 )
# Trip.create(start_location: 'New York, NY', end_location: 'Boston, MA', start_time: '12/07/2017, 1:00pm', end_time: '12/07/2017, 5:30pm', duration: '4.5 hours', car: 'Volvo Amazon', available_seats: 2, seat_price: 35, driver_id: 2 )
# Trip.create(start_location: 'Washington, DC', end_location: 'New York, NY', start_time: '12/12/2017, 1:00pm', end_time: '12/12/2017, 5:30pm', duration: '4.5 hours', car: 'Ford Mustang', available_seats: 1, seat_price: 75, driver_id: 2 )
#
# Seat.create(id: 1, available: true, ride_id: 1, rider_id: nil)
# Seat.create(id: 2, available: true, ride_id: 1, rider_id: nil)
# Seat.create(id: 3, available: true, ride_id: 1, rider_id: nil)
# Seat.create(id: 4, available: true, ride_id: 2, rider_id: nil)
# Seat.create(id: 5, available: true, ride_id: 2, rider_id: nil)
# Seat.create(id: 6, available: true, ride_id: 3, rider_id: nil)
# Seat.create(id: 7, available: true, ride_id: 3, rider_id: nil)
# Seat.create(id: 8, available: true, ride_id: 3, rider_id: nil)
# Seat.create(id: 9, available: true, ride_id: 3, rider_id: nil)
# Seat.create(id: 10, available: true, ride_id: 4, rider_id: nil)
# Seat.create(id: 11, available: true, ride_id: 5, rider_id: nil)
# Seat.create(id: 12, available: true, ride_id: 5, rider_id: nil)
# Seat.create(id: 13, available: true, ride_id: 6, rider_id: nil)
# Seat.create(id: 14, available: true, ride_id: 6, rider_id: nil)
# Seat.create(id: 15, available: true, ride_id: 7, rider_id: nil)

# Review.create(user_id: 1, rating: 4, body: 'It was ok, music too loud')
