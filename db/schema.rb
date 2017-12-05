# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20171123030815) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "reviews", force: :cascade do |t|
    t.string "body"
    t.integer "rating"
    t.integer "reviewer_id"
    t.integer "reviewee_id"
    t.integer "trip_id"
  end

  create_table "seats", force: :cascade do |t|
    t.boolean "available"
    t.integer "price"
    t.string "review"
    t.integer "ride_id"
    t.integer "rider_id"
  end

  create_table "trips", force: :cascade do |t|
    t.string "start_location"
    t.string "end_location"
    t.string "start_time"
    t.string "end_time"
    t.integer "duration"
    t.string "car"
    t.integer "available_seats"
    t.integer "seat_price"
    t.boolean "stops"
    t.string "map"
    t.string "comments"
    t.integer "driver_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "first_name"
    t.string "last_name"
    t.string "email"
    t.string "password"
    t.string "bio"
    t.string "reviews"
    t.integer "avg_rating"
    t.boolean "driving"
  end

end
