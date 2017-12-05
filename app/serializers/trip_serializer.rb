class TripSerializer < ActiveModel::Serializer
  attributes :id, :start_location, :end_location, :start_time, :end_time, :duration, :car,
  :available_seats, :seat_price, :stops, :map, :comments, :driver
end
