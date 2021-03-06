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

ActiveRecord::Schema.define(version: 2021_09_06_230225) do

  create_table "ciudades", force: :cascade do |t|
    t.string "denominacion"
    t.integer "cantidad_habitante"
    t.float "superficie"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "continentes", force: :cascade do |t|
    t.string "denominacion"
    t.string "imagen"
    t.string "ciudades"
    t.string "integer"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "iconos_geograficos", force: :cascade do |t|
    t.string "denominacion"
    t.integer "altura"
    t.text "historia"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "ciudad_id", null: false
    t.index ["ciudad_id"], name: "index_iconos_geograficos_on_ciudad_id"
  end

  add_foreign_key "iconos_geograficos", "ciudades"
end
