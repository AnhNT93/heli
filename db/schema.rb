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

ActiveRecord::Schema.define(version: 20151201091215) do

  create_table "punches", force: :cascade do |t|
    t.integer  "punchable_id",   limit: 4,              null: false
    t.string   "punchable_type", limit: 20,             null: false
    t.datetime "starts_at",                             null: false
    t.datetime "ends_at",                               null: false
    t.datetime "average_time",                          null: false
    t.integer  "hits",           limit: 4,  default: 1, null: false
  end

  add_index "punches", ["average_time"], name: "index_punches_on_average_time", using: :btree
  add_index "punches", ["punchable_type", "punchable_id"], name: "punchable_index", using: :btree

  create_table "san_phams", force: :cascade do |t|
    t.integer  "type_id",                                       limit: 4
    t.string   "ten",                                           limit: 255
    t.string   "nha_san_xuat",                                  limit: 255
    t.string   "model",                                         limit: 255
    t.string   "kieu_dong_co",                                  limit: 255
    t.string   "kieu_hoat_dong",                                limit: 255
    t.string   "so_di_chuyen",                                  limit: 255
    t.string   "tai_trong_nang",                                limit: 255
    t.string   "tam_tai_trong",                                 limit: 255
    t.string   "loai_lop",                                      limit: 255
    t.string   "so_banh_xe_truoc_sau",                          limit: 255
    t.integer  "chieu_cao_nang_lon_nhat",                       limit: 4
    t.integer  "chieu_cao_nang_tu_do",                          limit: 4
    t.integer  "chieu_cao_khung_nang",                          limit: 4
    t.integer  "chieu_cao_co_so",                               limit: 4
    t.integer  "chieu_dai_co_so_voi_cang_nang",                 limit: 4
    t.integer  "chieu_dai_co_so",                               limit: 4
    t.integer  "chieu_rong_co_so",                              limit: 4
    t.integer  "khoang_cach_truc_banh_xe",                      limit: 4
    t.integer  "khoang_sang_gam_xe",                            limit: 4
    t.integer  "ban_kinh_vong_quay",                            limit: 4
    t.integer  "ban_kinh_vong_quay_nho_nhat",                   limit: 4
    t.string   "goc_nghieng_cot_nang",                          limit: 255
    t.string   "kich_thuoc_cang_nang_dai_rong_day",             limit: 255
    t.string   "toc_do_di_chuyen_lon_nhat_co_tai_va_khong_tai", limit: 255
    t.string   "toc_do_nang_co_tai_va_khong_tai",               limit: 255
    t.string   "toc_do_ha_co_tai_va_khong_tai",                 limit: 255
    t.string   "kha_nang_leo_doc_co_tai_va_khong_tai",          limit: 255
    t.string   "co_lop_truoc",                                  limit: 255
    t.string   "co_lop_sau",                                    limit: 255
    t.integer  "tu_trong",                                      limit: 4
    t.string   "model_dong_co",                                 limit: 255
    t.string   "cong_suat_vong_quay",                           limit: 255
    t.float    "dung_tich_buong_dot",                           limit: 24
    t.integer  "binh_chua_nhien_lieu",                          limit: 4
    t.float    "mo_to_di_chuyen",                               limit: 24
    t.float    "mo_to_bom",                                     limit: 24
    t.string   "he_thong_dieu_khien_mo_to_di_chuyen",           limit: 255
    t.string   "he_thong_dieu_khien_motor_bom",                 limit: 255
    t.string   "he_thong_phanh",                                limit: 255
    t.float    "ap_saut_dau_dinh_muc",                          limit: 24
    t.datetime "created_at",                                                null: false
    t.datetime "updated_at",                                                null: false
    t.string   "dien_nang_su_dung",                             limit: 255
    t.string   "image",                                         limit: 255
    t.string   "ten_cn",                                        limit: 255
    t.string   "so_bac",                                        limit: 255
    t.string   "khoang_dich_chuyen_cang",                       limit: 255
    t.string   "luc_keo",                                       limit: 255
    t.integer  "chieu_cao_cabin",                               limit: 4
    t.integer  "chieu_cao_khung_nang_khi_nang_cao_nhat",        limit: 4
    t.string   "momen",                                         limit: 255
    t.integer  "chieu_cao_nang_tieu_chuan",                     limit: 4
    t.string   "loai_dieu_khien_lai",                           limit: 255
    t.string   "mo_to_lai",                                     limit: 255
    t.string   "mo_to_nang",                                    limit: 255
    t.string   "ac_quy",                                        limit: 255
    t.integer  "tong_khoi_luong",                               limit: 4
  end

  create_table "tin_tucs", force: :cascade do |t|
    t.string   "tieu_de",     limit: 255
    t.string   "anh_tieu_de", limit: 255
    t.text     "noi_dung",    limit: 65535
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
  end

  create_table "types", force: :cascade do |t|
    t.string  "name",   limit: 255
    t.integer "level",  limit: 4
    t.integer "parent", limit: 4
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  limit: 255, default: "", null: false
    t.string   "encrypted_password",     limit: 255, default: "", null: false
    t.string   "reset_password_token",   limit: 255
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          limit: 4,   default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip",     limit: 255
    t.string   "last_sign_in_ip",        limit: 255
    t.datetime "created_at",                                      null: false
    t.datetime "updated_at",                                      null: false
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

end
