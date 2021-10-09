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

ActiveRecord::Schema.define(version: 2021_09_26_185128) do

  create_table "comments", force: :cascade do |t|
    t.string "title"
    t.string "description"
    t.integer "info_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["info_id"], name: "index_comments_on_info_id"
  end

  create_table "infos", force: :cascade do |t|
    t.string "image"
    t.string "date"
    t.string "caption"
    t.string "centroid_coordinates"
    t.string "dscovr_j2000_position"
    t.string "lunar_j2000_position"
    t.string "sun_j2000_position"
    t.string "attitude_quaternions"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "comments", "infos"
end
