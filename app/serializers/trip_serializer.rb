class TripSerializer < ActiveModel::Serializer
  attributes :id, :start_location, :end_location, :start_time, :end_time, :duration, :car,
  :available_seats, :seat_price, :stops, :map, :comments, :user_id,  :driver_name, :driver_username
  # has_many :reviews
end
