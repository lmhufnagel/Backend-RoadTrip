class User < ApplicationRecord
  has_many :seats, foreign_key: :rider_id
  has_many :trips, foreign_key: :driver_id
  has_many :reviews_written, class_name: "Review", foreign_key: :reviewer
  has_many :reviews_received, class_name: "Review", foreign_key: :reviewee
  has_many :rides, class_name: "Trip", through: :seats

end
