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

ActiveRecord::Schema.define(version: 20171125211419) do

  create_table "comments", force: :cascade do |t|
    t.string   "name"
    t.text     "body"
    t.integer  "post_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "comments", ["post_id"], name: "index_comments_on_post_id"

  create_table "faqs", force: :cascade do |t|
    t.text     "question"
    t.text     "answer"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "locations", force: :cascade do |t|
    t.string   "address"
    t.float    "latitude"
    t.float    "longitude"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "pays", force: :cascade do |t|
    t.string   "name"
    t.integer  "analystbaselow"
    t.integer  "analystbasehigh"
    t.integer  "analystbonuslow"
    t.integer  "analystbonushigh"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.integer  "associatebaselow"
    t.integer  "associatebasehigh"
    t.integer  "associatebonuslow"
    t.integer  "associatebonushigh"
    t.integer  "vpbaselow"
    t.integer  "vpbasehigh"
    t.integer  "vpbonuslow"
    t.integer  "vpbonushigh"
  end

  create_table "posts", force: :cascade do |t|
    t.text     "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.string   "body"
  end

  create_table "recruiters", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.string   "contact"
    t.string   "client"
    t.string   "website"
    t.string   "type"
    t.string   "location"
    t.string   "advisory"
    t.string   "corporate"
    t.string   "finance"
    t.string   "other"
    t.string   "grads"
    t.string   "junior"
    t.string   "experienced"
    t.string   "Privateeq"
    t.string   "privateequity"
    t.string   "vicepresident"
  end

  create_table "revprofiles", force: :cascade do |t|
    t.integer  "task_id"
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "revprofiles", ["task_id"], name: "index_revprofiles_on_task_id"

  create_table "tasks", force: :cascade do |t|
    t.text     "description"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
    t.string   "team_size"
    t.string   "des"
    t.string   "location"
    t.string   "sector"
    t.string   "intern"
    t.string   "grad"
    t.string   "group"
    t.string   "uk_location"
    t.integer  "rev14"
    t.integer  "rev15"
    t.integer  "rev16"
    t.integer  "rev13"
    t.string   "analystpay"
    t.string   "associatepay"
    t.string   "vppay"
    t.string   "directorpay"
    t.string   "mdpay"
    t.string   "analystbonus"
    t.string   "associatebonus"
    t.string   "vpbonus"
    t.string   "directorbonus"
    t.string   "pros"
    t.string   "cons"
    t.float    "latitude"
    t.float    "longitude"
    t.string   "address"
    t.integer  "rev17"
  end

end
