class User < ApplicationRecord
  has_many :trips
  has_many :seats, through: :trips
  has_many :reviews, through: :trips
  has_many :reviews, through: :seats
end
