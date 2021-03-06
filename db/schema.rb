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

ActiveRecord::Schema.define(version: 2022_02_02_121437) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "casts", force: :cascade do |t|
    t.text "name"
    t.text "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "casts_movies", force: :cascade do |t|
    t.integer "cast_id"
    t.integer "movie_id"
  end

  create_table "directors", force: :cascade do |t|
    t.text "name"
    t.text "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "movie_id"
  end

  create_table "movies", force: :cascade do |t|
    t.text "title"
    t.integer "year"
    t.string "time"
    t.text "overview"
    t.text "trailer"
    t.float "rating"
    t.text "poster"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "director_id"
    t.text "movie_image"
  end

  create_table "movies_users", force: :cascade do |t|
    t.integer "movie_id"
    t.integer "user_id"
  end

  create_table "reviews", force: :cascade do |t|
    t.text "content"
    t.integer "user_id"
    t.integer "movie_id"
    t.float "rating"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.text "name"
    t.text "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "password_digest"
    t.text "username"
    t.text "user_image"
  end

end
