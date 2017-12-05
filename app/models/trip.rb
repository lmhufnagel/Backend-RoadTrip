class Trip < ApplicationRecord
  belongs_to :driver, class_name: "User"
  has_many :seats, foreign_key: :ride_id
  has_many :riders, class_name: "User", through: :seats
  has_many :reviews


end
