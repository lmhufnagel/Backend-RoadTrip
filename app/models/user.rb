class User < ApplicationRecord
  has_many :seats
  has_many :trips, through: :seats
  has_many :reviews, through: :trips
end
