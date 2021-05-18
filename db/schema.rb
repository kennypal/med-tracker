# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_05_18_013209) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "medicines", force: :cascade do |t|
    t.string "name"
  end

  create_table "medicines_patients", id: false, force: :cascade do |t|
    t.bigint "medicine_id", null: false
    t.bigint "patient_id", null: false
    t.bigint "tubes_id"
    t.index ["tubes_id"], name: "index_medicines_patients_on_tubes_id"
  end

  create_table "patients", force: :cascade do |t|
    t.string "name"
  end

  create_table "tubes", force: :cascade do |t|
  end

end
