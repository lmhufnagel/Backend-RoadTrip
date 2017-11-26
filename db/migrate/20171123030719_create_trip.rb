class CreateTrip < ActiveRecord::Migration[5.1]
  def change
    create_table :trips do |t|
      t.string :start_location
      t.string :end_location
      t.datetime :start_time
      t.datetime :end_time
      t.integer :duration
      t.string :car
      t.integer :seats
      t.string :map
      t.string :comments
      t.integer :driver_id
      t.integer :rider_id
    end
  end
end
