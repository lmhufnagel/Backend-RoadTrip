class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :body, :rating, :timestamp, :trip_id, :rider_id, :driver_id
  belongs_to :user, through: :trip
end
