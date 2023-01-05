# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2023_01_04_161317) do

  create_table "manufacturers", force: :cascade do |t|
    t.string "name"
    t.integer "year_founded"
    t.string "location"
    t.string "founded_by"
    t.string "image"
  end

  create_table "synth_modules", force: :cascade do |t|
    t.string "module_name"
    t.string "manufacturer_name"
    t.string "function"
    t.text "description"
    t.integer "year_released"
    t.boolean "discontinued"
    t.integer "msrp"
    t.integer "hp"
    t.integer "depth"
    t.integer "positive_v"
    t.integer "negative_v"
    t.integer "five_v"
    t.string "image"
    t.text "features"
    t.integer "manufacturer_id"
  end

end
