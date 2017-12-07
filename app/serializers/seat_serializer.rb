class SeatSerializer < ActiveModel::Serializer
  attributes :id, :available, :rider_id, :ride_id, :rider, :trip


  def rider
    User.all.find { |r| r.id === object.rider_id }
  end

  def trip
    Trip.all.find { |t| t.id === object.ride_id }
  end

  # def driver
  #   User.all.find { |r| r.id === object.rider_id }
  # end

end
