class Trip < ApplicationRecord
  belongs_to :user
  has_many :reviews
  has_many :seats
  # has_many :users, through: :seats
end
