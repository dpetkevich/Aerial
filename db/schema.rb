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

ActiveRecord::Schema.define(version: 20150613061558) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "listings", force: :cascade do |t|
    t.string   "name"
    t.string   "website"
    t.string   "description"
    t.string   "street_address"
    t.string   "city"
    t.string   "state"
    t.integer  "zip"
    t.boolean  "quality_guarantee"
    t.boolean  "faa_approved"
    t.boolean  "enhanced"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
    t.integer  "review_count"
    t.decimal  "review_score"
    t.string   "tags",                           array: true
    t.string   "contact_email"
    t.string   "contact_phone"
  end

  create_table "requests", force: :cascade do |t|
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
    t.string   "tag"
    t.string   "state"
    t.string   "farmLandAcres"
    t.string   "farmLandCity"
    t.string   "constructionCity"
    t.string   "eventCity"
    t.string   "landCity"
    t.string   "movieCity"
    t.string   "realEstateCity"
    t.string   "inspectionCity"
    t.string   "priority"
    t.string   "contactEmail"
  end

end
