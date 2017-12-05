class Seat < ApplicationRecord
  belongs_to :ride, class_name: "Trip"
  belongs_to :rider, optional: true, class_name: "User"
end
