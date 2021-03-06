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

ActiveRecord::Schema.define(version: 2019_08_28_011854) do

  create_table "categories", primary_key: "cat_id", id: :integer, default: nil, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "cat_title"
    t.integer "cat_pages"
    t.integer "cat_subcats"
    t.integer "cat_files"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "links", primary_key: "cl_from", id: :integer, default: nil, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "cl_to"
    t.binary "cl_sortkey"
    t.date "cl_timestamp"
    t.binary "cl_sortkey_prefix"
    t.binary "cl_collation"
    t.string "cl_type"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
