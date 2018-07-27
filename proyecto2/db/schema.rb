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

ActiveRecord::Schema.define(version: 2018_07_27_020842) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "Clases", id: false, force: :cascade do |t|
    t.decimal "Id", precision: 5
    t.text "Nombre"
  end

  create_table "estudiantes", force: :cascade do |t|
    t.string "name"
    t.string "last_name"
    t.integer "document"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "personas", id: false, force: :cascade do |t|
    t.serial "id", null: false
    t.string "cedula", limit: 10
    t.string "pnombre", limit: 30
    t.string "papellido", limit: 30
  end

  create_table "students", force: :cascade do |t|
    t.string "name"
    t.string "last_name"
    t.integer "document"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "usuarios", force: :cascade do |t|
    t.string "nombre"
    t.string "apellido"
    t.string "correo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
