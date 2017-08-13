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

ActiveRecord::Schema.define(version: 20170812214238) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "admins", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer "sign_in_count", default: 0, null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet "current_sign_in_ip"
    t.inet "last_sign_in_ip"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_admins_on_email", unique: true
    t.index ["reset_password_token"], name: "index_admins_on_reset_password_token", unique: true
  end

  create_table "clients", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "spouse_first_name"
    t.string "email"
    t.integer "phone"
    t.integer "alt_phone"
    t.string "street"
    t.string "street2"
    t.string "city"
    t.string "state"
    t.integer "zip"
    t.string "profession"
    t.string "partner_profession"
    t.string "needed_service"
    t.integer "num_of_kids"
    t.string "names_and_ages_kids"
    t.string "special_needs"
    t.string "medical_condition"
    t.string "pets"
    t.string "pet_care"
    t.string "family_schedule"
    t.string "household_tasks"
    t.string "fam_philosophy"
    t.string "playdates"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "job_posts", force: :cascade do |t|
    t.string "family_name"
    t.string "headline"
    t.string "location"
    t.string "work_type"
    t.datetime "hiring_date"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "nannies", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "email"
    t.string "street_address"
    t.string "address2"
    t.string "city"
    t.string "state"
    t.integer "zipcode"
    t.integer "time_at_cur_addre"
    t.string "phone"
    t.string "desired_hrs"
    t.string "desired_territory"
    t.float "desired_wage"
    t.string "us_citizen"
    t.string "work_permit"
    t.string "gc_num"
    t.integer "yrs_in_usa"
    t.string "have_dl"
    t.string "dl_number"
    t.string "dl_state"
    t.integer "yrs_driving"
    t.string "own_car"
    t.string "make_model"
    t.string "use_for_work"
    t.datetime "date_available"
    t.string "sunday_avail"
    t.string "monday_avail"
    t.string "tuesday_avail"
    t.string "wednesday_avail"
    t.string "thursday_avail"
    t.string "friday_avail"
    t.string "saturday_avail"
    t.string "one_year_min_commit"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
