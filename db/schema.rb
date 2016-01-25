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

ActiveRecord::Schema.define(version: 20160125094314) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "adjacencies", force: :cascade do |t|
    t.integer "province1_id"
    t.integer "province2_id"
  end

  create_table "factions", force: :cascade do |t|
    t.string  "name"
    t.boolean "alive"
    t.integer "number_of_fleets"
    t.integer "user_id"
  end

  create_table "fleets", force: :cascade do |t|
    t.integer "faction_id"
    t.boolean "alive"
    t.integer "province_id"
  end

  create_table "games", force: :cascade do |t|
    t.string  "name"
    t.string  "aasm_state"
    t.integer "turn_number"
  end

  create_table "moves", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "playings", force: :cascade do |t|
    t.integer  "game_id"
    t.integer  "user_id"
    t.integer  "position"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "province_templates", force: :cascade do |t|
    t.string  "name"
    t.boolean "island"
  end

  create_table "provinces", force: :cascade do |t|
    t.integer "faction_id"
    t.integer "garrison_id"
    t.integer "game_id"
    t.integer "province_template_id"
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet     "current_sign_in_ip"
    t.inet     "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.string   "username"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

end
