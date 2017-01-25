# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed

ActiveRecord::Schema.define(version: 20160520172243) do

  create_table "national_parks", force: :cascade do |t|
    t.string "name"
    t.string "longitude"
    t.string "latitude"
  end

  create_table "road_trips", force: :cascade do |t|
    t.string "starting_longitude"
    t.string "ending_latitude"
  end

  create_table "roadtrips_nationalparks", force: :cascade do |t|
    t.integer "roadtrips_id"
    t.integer "nationalparks_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "car_type_brand"
    t.string "password_digest"
  end

end
