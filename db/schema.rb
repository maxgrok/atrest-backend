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

ActiveRecord::Schema.define(version: 2018_07_17_200632) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "listings", force: :cascade do |t|
    t.string "name"
    t.string "address"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "lat"
    t.string "lng"
    t.string "price"
    t.integer "user_id"
  end

  create_table "stays", force: :cascade do |t|
    t.string "title"
    t.string "startdate"
    t.string "enddate"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "listing_id"
    t.string "integer"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "phonenumber"
    t.string "password"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end