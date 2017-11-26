class TripSerializer < ActiveModel::Serializer
  attributes :id, :available, :trip_id, :rider_id
  belongs_to :user
  belongs_to :user, through: :trip
end
