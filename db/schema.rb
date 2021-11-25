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

ActiveRecord::Schema.define(version: 2021_11_24_174400) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "characters", force: :cascade do |t|
    t.string "name"
    t.integer "gloria"
    t.integer "distrito_id"
    t.integer "raza_id"
    t.integer "dinero"
    t.integer "experiencia"
    t.integer "salud"
    t.integer "potencialidad"
    t.integer "frenesis"
    t.integer "fuerza_de_voluntad"
    t.integer "hambre"
    t.integer "hidratacion"
    t.integer "atletismo"
    t.integer "estabilidad"
    t.integer "pelea"
    t.integer "destreza"
    t.integer "esquivar"
    t.integer "resistencia"
    t.integer "fuerza"
    t.integer "finta"
    t.integer "alerta"
    t.integer "sigilo"
    t.integer "percep_espacial"
    t.integer "medicina"
    t.integer "armas_cc"
    t.integer "armas_de_fuego"
    t.integer "armas_larga_distancia"
    t.integer "etiqueta"
    t.integer "fisica"
    t.integer "informatica"
    t.integer "arqueologia"
    t.integer "conducir"
    t.integer "criminalistica"
    t.integer "linguistica"
    t.integer "negocios"
    t.integer "ocultismo"
    t.integer "quimica"
    t.integer "simpatia"
    t.integer "persuasion"
    t.integer "pilotear_navegar"
    t.integer "autocontrol"
    t.integer "trato_con_animales"
    t.integer "topografia_geologia"
    t.integer "supervivencia"
    t.bigint "user_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "avatar"
    t.index ["user_id"], name: "index_characters_on_user_id"
  end

  create_table "distritos", force: :cascade do |t|
    t.string "distrito"
    t.text "descripcion"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "razas", force: :cascade do |t|
    t.string "raza"
    t.text "descripcion"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "repercusions", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "tinieblas", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.boolean "rol"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  add_foreign_key "characters", "users"
end
