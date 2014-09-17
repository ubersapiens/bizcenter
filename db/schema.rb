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

ActiveRecord::Schema.define(version: 20140917154301) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "offices", force: true do |t|
    t.string   "title_of_offer"
    t.float    "meters_squared"
    t.float    "cost_per_month"
    t.integer  "number_of_people"
    t.string   "full_street_address"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "image"
    t.integer  "user_id"
    t.string   "office_description"
    t.integer  "entry_fee"
    t.string   "guarantee_deposit"
    t.string   "type_of_contract"
    t.date     "availability"
    t.string   "min_duration"
    t.string   "max_duration"
    t.integer  "floor_number"
    t.string   "has_elevator"
    t.string   "type_of_lighting"
    t.string   "type_of_office_space"
    t.string   "office_style"
    t.boolean  "server_access"
    t.boolean  "adsl"
    t.boolean  "rj45_cable"
    t.boolean  "fibre_optic"
    t.boolean  "dedicated_network"
    t.boolean  "wifi"
    t.boolean  "handicap_access"
    t.boolean  "air_conditioning"
    t.boolean  "cafeteria"
    t.boolean  "kitchen"
    t.boolean  "relaxation_room"
    t.boolean  "waiting_room"
    t.boolean  "cleaning_services"
    t.boolean  "eating_room"
    t.boolean  "storage"
    t.boolean  "television"
    t.boolean  "fax"
    t.boolean  "printer"
    t.boolean  "copy_machine"
    t.boolean  "individual_cupboard"
    t.boolean  "scanner"
    t.boolean  "tables_and_chairs"
    t.boolean  "telephone"
    t.boolean  "projector"
    t.boolean  "shared_assistant"
    t.boolean  "domiciliation"
    t.boolean  "free_parking"
    t.boolean  "paid_parking"
    t.boolean  "mail_reception"
    t.boolean  "receptionist"
    t.boolean  "shared_meeting_room"
    t.boolean  "paid_meeting_room"
    t.boolean  "private_meeting_room"
    t.boolean  "access_24_7"
    t.boolean  "badge_access"
    t.boolean  "alarm"
    t.boolean  "lockers"
    t.boolean  "independent_entrance"
    t.string   "company_name"
    t.string   "type_of_company"
    t.string   "company_activity"
    t.string   "company_status"
    t.string   "company_website"
    t.string   "company_description"
  end

  create_table "users", force: true do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "first_name"
    t.string   "last_name"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

end
