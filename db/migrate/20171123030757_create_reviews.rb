class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.string :body
      t.integer :rating
      t.datetime :timestamp
      t.integer :driver_id
      t.integer :rider_id
    end
  end
end
