class Review < ApplicationRecord
  belongs_to :user, through: :trip
  belongs_to :user, dependent: :destroy
  belongs_to :user, class_name: "User", foreign_key: "user_id", dependent: :destroy
end
