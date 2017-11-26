class Seat < ApplicationRecord

  belongs_to :user, dependent: :destroy
  belongs_to :trip, class_name: "trip", foreign_key: "trip_id", dependent: :destroy
  belongs_to :rider, class_name: "rider", foreign_key: "rider_id", dependent: :destroy
end
