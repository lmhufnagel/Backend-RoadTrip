class SeatSerializer < ActiveModel::Serializer
  attributes :id, :available, :rider_id, :ride_id

end
