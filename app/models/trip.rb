class Trip < ApplicationRecord
  belongs_to :user
  has_many :seats
  has_many :seats, through: :trips
  has_many :users, through: :seats
  has_many :reviews, through: :seats
end
