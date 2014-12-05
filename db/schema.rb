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

ActiveRecord::Schema.define(version: 20141204194734) do

  create_table "artists", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "setlist_singles", force: true do |t|
    t.integer  "setlist_id"
    t.integer  "single_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "setlist_singles", ["setlist_id"], name: "index_setlist_singles_on_setlist_id"
  add_index "setlist_singles", ["single_id"], name: "index_setlist_singles_on_single_id"

  create_table "setlists", force: true do |t|
    t.integer  "venue_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "setlists", ["venue_id"], name: "index_setlists_on_venue_id"

  create_table "singles", force: true do |t|
    t.integer  "artist_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "singles", ["artist_id"], name: "index_singles_on_artist_id"

  create_table "venues", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
