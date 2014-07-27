# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20140727232408) do

  create_table "editors", force: true do |t|
    t.string   "email"
    t.boolean  "isAdmin"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "event_pages", force: true do |t|
    t.integer  "pastEvent_id"
    t.integer  "currentEvent_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "events", force: true do |t|
    t.string   "title"
    t.text     "description"
    t.decimal  "fee"
    t.date     "date"
    t.time     "time"
    t.string   "location"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "front_pages", force: true do |t|
    t.string   "calendar"
    t.integer  "officer_id"
    t.integer  "sponsor_id"
    t.integer  "currentEvent_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "members", force: true do |t|
    t.string   "email"
    t.string   "fistName"
    t.string   "lastName"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "miscs", force: true do |t|
    t.string   "fbLink"
    t.string   "instagramLink"
    t.string   "contactEmail"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "officers", force: true do |t|
    t.string   "firstName"
    t.string   "lastName"
    t.string   "year"
    t.string   "position"
    t.string   "major"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "sponsors", force: true do |t|
    t.string   "name"
    t.string   "address"
    t.string   "advertisement"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
