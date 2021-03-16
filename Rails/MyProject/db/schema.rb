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

ActiveRecord::Schema.define(version: 2021_03_16_112231) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "articles", force: :cascade do |t|
    t.string "title"
    t.text "body"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "attendence", id: false, force: :cascade do |t|
    t.integer "aemp_id"
    t.date "date"
    t.time "entry_time"
    t.time "exit_time"
  end

  create_table "clients", primary_key: "c_id", id: :integer, default: nil, force: :cascade do |t|
    t.string "c_name", limit: 30
    t.string "c_address", limit: 40
    t.decimal "phone"
  end

  create_table "department", primary_key: "dept_id", id: :integer, default: nil, force: :cascade do |t|
    t.string "dept_name", limit: 30
  end

  create_table "employee", primary_key: "emp_id", id: :integer, default: nil, force: :cascade do |t|
    t.string "name", limit: 30
    t.text "address"
    t.date "dob"
    t.string "gender", limit: 7
    t.date "joining_date"
    t.integer "dept_id"
    t.decimal "curr_salary"
    t.string "last_comp", limit: 20
    t.integer "years_worked"
    t.integer "pos_id"
    t.integer "client_id"
  end

  create_table "mydata", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "position", primary_key: "pos_id", id: :integer, default: nil, force: :cascade do |t|
    t.string "pos_name", limit: 30
  end

  create_table "prev_salary", id: false, force: :cascade do |t|
    t.integer "semp_id"
    t.decimal "amount"
    t.date "from_date"
    t.date "to_date"
  end

  create_table "project", primary_key: "project_id", id: :integer, default: nil, force: :cascade do |t|
    t.string "pname", limit: 30
    t.integer "pclient_id"
    t.string "technology", limit: 30
    t.date "started_from"
  end

  create_table "tables", force: :cascade do |t|
    t.string "name"
    t.text "city"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "gender"
  end

  add_foreign_key "attendence", "employee", column: "aemp_id", primary_key: "emp_id", name: "attendence_aemp_id_fkey"
  add_foreign_key "employee", "\"position\"", column: "pos_id", primary_key: "pos_id", name: "pos_fkey"
  add_foreign_key "employee", "clients", primary_key: "c_id", name: "client_fkey"
  add_foreign_key "employee", "department", column: "dept_id", primary_key: "dept_id", name: "employee_dept_id_fkey"
  add_foreign_key "prev_salary", "employee", column: "semp_id", primary_key: "emp_id", name: "prev_salary_semp_id_fkey"
  add_foreign_key "project", "clients", column: "pclient_id", primary_key: "c_id", name: "project_pclient_id_fkey"
end
