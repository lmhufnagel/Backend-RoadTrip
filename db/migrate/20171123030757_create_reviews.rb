class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.string :body
      t.integer :rating
      t.integer :reviewer_id
      t.integer :reviewee_id
      t.integer :trip_id
    end
  end
end
