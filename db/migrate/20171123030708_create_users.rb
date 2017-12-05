class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password
      t.string :bio
      t.string :reviews
      t.integer :avg_rating
      t.boolean :driving
    end
  end
end
