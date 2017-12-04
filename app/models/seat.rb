class Seat < ApplicationRecord
  belongs_to :trip
  belongs_to :user, optional: true #, through: :trip
end
