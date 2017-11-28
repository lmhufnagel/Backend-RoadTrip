class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :body, :rating, :trip_id, :user_id
  belongs_to :user, through: :trip
end
