class CreateTrips < ActiveRecord::Migration[5.1]
  def change
    create_table :trips do |t|
      t.string :start_location
      t.string :end_location
      t.string :start_time
      t.string :end_time
      t.integer :duration
      t.string :car
      t.integer :available_seats
      t.integer :seat_price
      t.boolean :stops
      t.string :map
      t.string :comments
      t.integer :user_id
      t.string :driver_username
      t.string :driver_name
    end
  end
end
