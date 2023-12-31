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

ActiveRecord::Schema.define(version: 2023_11_10_023316) do

  create_table "immobile", force: :cascade do |t|
    t.string "description"
    t.string "price"
    t.string "address"
    t.string "neighborhood"
    t.string "city"
    t.string "state"
    t.string "country"
    t.string "cep"
    t.string "type_immobile"
    t.string "status"
    t.string "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "transaction", force: :cascade do |t|
    t.integer "immobile_id"
    t.integer "user_id"
    t.index ["immobile_id"], name: "index_transaction_on_immobile_id"
    t.index ["user_id"], name: "index_transaction_on_user_id"
  end

  create_table "user", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "password"
    t.string "cpf"
    t.string "phone"
    t.string "password_digest"
  end

end
