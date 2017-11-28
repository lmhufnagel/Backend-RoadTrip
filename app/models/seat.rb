class Seat < ApplicationRecord
  belongs_to :trips
  belongs_to :user #, through: :trip
end
