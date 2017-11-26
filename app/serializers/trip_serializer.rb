class TripSerializer < ActiveModel::Serializer
  attributes :id, :start_location, :end_location, :start_time, :end_time, :duration, :car,
  :seats, :map, :driver_id, :rider_id
  belongs_to :user
  has_many :seats
  has_many :seats, through: :trips
  has_many :users, through: :seats
  has_many :reviews, through: :seats
end
