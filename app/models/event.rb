class Event < ApplicationRecord
    # create_table "events", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci", force: :cascade do |t|
    # t.string "name", limit: 100, null: false
    # t.datetime "start", null: false
    # t.datetime "end", null: false
    # t.boolean "timed", default: true
    # t.text "description"
    # t.string "color"
    # t.datetime "created_at", precision: 6, null: false
    # t.datetime "updated_at", precision: 6, null: false
    validates :name, presence: true, length: { maximum: 100}
    validates :start, presence: true
    validates :end, presence:true
end
