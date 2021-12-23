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

ActiveRecord::Schema.define(version: 2021_12_23_124414) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "armas", force: :cascade do |t|
    t.string "nombre"
    t.string "dano"
    t.string "velocidad"
    t.string "distanciaRango"
    t.string "atributo"
    t.string "tipo"
    t.string "cadencia"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

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
    t.string "title1"
    t.string "title2"
    t.string "title3"
    t.text "efect1"
    t.text "efect2"
    t.text "efect3"
    t.text "restrict1"
    t.text "restrict2"
    t.text "restrict3"
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
    t.text "level1"
    t.text "level2"
    t.text "level3"
    t.text "level4"
    t.text "level5"
  end

  create_table "skills", force: :cascade do |t|
    t.bigint "character_id", null: false
    t.integer "skill1"
    t.integer "skill2"
    t.integer "skill3"
    t.integer "skill4"
    t.integer "skill5"
    t.integer "skill6"
    t.integer "skill7"
    t.integer "skill8"
    t.integer "skill9"
    t.integer "skill10"
    t.integer "skill11"
    t.integer "skill12"
    t.integer "skill13"
    t.integer "skill14"
    t.integer "skill15"
    t.integer "skill16"
    t.integer "skill17"
    t.integer "skill18"
    t.integer "skill19"
    t.integer "skill20"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["character_id"], name: "index_skills_on_character_id"
  end

  create_table "tecnicas", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.string "tipo"
    t.string "cost"
    t.string "dif"
    t.string "damage"
    t.string "velocidad"
    t.string "section"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "tinieblas", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.text "level1"
    t.text "level2"
    t.text "level3"
    t.text "level4"
    t.text "level5"
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

  create_table "weapons", force: :cascade do |t|
    t.bigint "character_id", null: false
    t.integer "id_arma1"
    t.integer "id_arma2"
    t.integer "id_arma3"
    t.integer "id_arma4"
    t.integer "id_arma5"
    t.integer "id_arma6"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["character_id"], name: "index_weapons_on_character_id"
  end

  add_foreign_key "characters", "users"
  add_foreign_key "skills", "characters"
  add_foreign_key "weapons", "characters"
end
