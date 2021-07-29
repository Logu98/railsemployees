
ActiveRecord::Schema.define(version: 2021_07_28_203805) do

  create_table "employees", force: :cascade do |t|
    t.string "name"
    t.decimal "age"
    t.string "gender"
    t.string "designation"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
