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

ActiveRecord::Schema.define(version: 20161012161940) do

  create_table "adverts", force: :cascade do |t|
    t.float    "price"
    t.string   "adress"
    t.integer  "agent_id"
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.integer  "room_option_id"
    t.integer  "salon_count"
    t.integer  "room_count"
    t.integer  "parent_toilet_count"
    t.integer  "toilet_count"
    t.integer  "advert_real_estate_type"
    t.integer  "M2"
    t.integer  "bina_yasi"
    t.integer  "bulundugu_kat"
    t.integer  "kat_sayisi"
    t.integer  "isinma_tipi"
    t.integer  "banyo_sayisi"
    t.integer  "esya_durumu"
    t.integer  "kullanim_durumu"
    t.integer  "site_icerisinde"
    t.integer  "aidat"
    t.integer  "krediye_uygun"
    t.integer  "kimden"
    t.integer  "takas"
    t.index ["agent_id"], name: "index_adverts_on_agent_id"
    t.index ["room_option_id"], name: "index_adverts_on_room_option_id"
  end

  create_table "agents", force: :cascade do |t|
    t.string   "name"
    t.string   "adress"
    t.string   "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "photos", force: :cascade do |t|
    t.string   "path"
    t.integer  "advert_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["advert_id"], name: "index_photos_on_advert_id"
  end

end
