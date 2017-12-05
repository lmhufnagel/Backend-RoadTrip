class CreateSeats < ActiveRecord::Migration[5.1]
  def change
    create_table :seats do |t|
      t.boolean :available
      t.integer :price
      t.string :review
      t.integer :ride_id
      t.integer :rider_id
    end
  end
end
