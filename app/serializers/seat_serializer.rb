class TripSerializer < ActiveModel::Serializer
  attributes :id, :available, :trip_id, :user_id
  belongs_to :user
  belongs_to :user, through: :trip
end
