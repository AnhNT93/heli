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

ActiveRecord::Schema.define(version: 20151031070449) do

  create_table "forklifts", force: :cascade do |t|
    t.string   "ten"
    t.string   "mo_ta"
    t.integer  "type_id"
    t.string   "model"
    t.integer  "cong_suat"
    t.string   "nha_san_xuat"
    t.string   "loai_xe"
    t.integer  "tai_trong_nang"
    t.integer  "trong_tam_tai"
    t.string   "loai_nhien_lieu"
    t.string   "kieu_xe"
    t.string   "loai_lop"
    t.integer  "so_banh_xe_truoc"
    t.integer  "so_banh_xe_sau"
    t.integer  "chieu_cao_nang_lon_nhat"
    t.integer  "khoang_nang_tu_do"
    t.integer  "chieu_dai_cang_nang"
    t.integer  "chieu_rong_cang_nang"
    t.integer  "do_day_cang_nang"
    t.integer  "goc_nghieng_khung_nang_truoc"
    t.integer  "goc_nghieng_khung_nang_sau"
    t.integer  "chieu_dai_xe_co_cang_nang"
    t.integer  "chieu_rong_xe"
    t.integer  "chieu_cao_khung_nang"
    t.integer  "chieu_cao_khung_nang_khi_nang_cao_nhat"
    t.integer  "chieu_cao_cabin"
    t.integer  "ban_kinh_quay_vong_toi_thieu"
    t.string   "toc_do_di_chuyen_lon_nhat_co_tai"
    t.integer  "toc_do_di_chuyen_lon_nhat_khong_tai"
    t.integer  "toc_do_nang_co_tai"
    t.integer  "toc_do_nang_khong_tai"
    t.integer  "toc_do_ha_co_tai"
    t.integer  "toc_do_ha_khong_tai"
    t.integer  "ung_suat_lon_nhat_co_tai"
    t.integer  "ung_suat_lon_nhat_khong_tai"
    t.integer  "kha_nang_leo_doc_co_tai"
    t.integer  "kha_nang_leo_doc_khong_tai"
    t.integer  "tong_khoi_luong"
    t.integer  "phan_bo_khoi_luong_khi_co_tai_truoc"
    t.integer  "phan_bo_khoi_luong_khi_co_tai_sau"
    t.integer  "phan_bo_khoi_luong_khi_khong_tai_truoc"
    t.integer  "phan_bo_khoi_luong_khi_khong_tai_sau"
    t.string   "kich_thuoc_lop_xe_truoc"
    t.string   "kich_thuoc_lop_xe_sau"
    t.integer  "chieu_dai_co_so"
    t.integer  "khoang_cach_tam_lop_truoc"
    t.integer  "khoang_cach_tam_lop_sau"
    t.integer  "khoang_sang_gam_xe"
    t.string   "he_thong_phanh_chan"
    t.string   "he_thong_phanh_tay"
    t.string   "ac_quy"
    t.string   "loai_dong_co"
    t.string   "mo_men"
    t.integer  "so_xy_lanh"
    t.integer  "dung_tich_buong_chay"
    t.integer  "dung_tich_binh_nhien_lieu"
    t.integer  "chieu_cao_co_so"
    t.integer  "chieu_dai_co_so_voi_cang_nang"
    t.integer  "chieu_rong_co_so"
    t.integer  "kich_thuoc_tu_tam_cau_truoc_toi_khung_nang"
    t.integer  "kich_thuoc_tu_tam_cau_sau_toi_duoi_xe"
    t.integer  "khoang_cach_truc_banh_xe"
    t.integer  "khoang_cach_vet_lop_xe_truoc"
    t.integer  "khoang_cach_vet_lop_xe_sau"
    t.integer  "ban_kinh_quay_vong"
    t.integer  "ban_kinh_quay_nho_nhat"
    t.integer  "goc_nghieng_cot_nang_truoc"
    t.integer  "goc_nghien_cot_nang_sau"
    t.float    "luc_nang_lon_nhat_co_tai"
    t.float    "luc_nang_lon_nhat_khong_tai"
    t.string   "dien_nang_su_dung"
    t.integer  "tu_trong"
    t.string   "so_di_chuyen"
    t.float    "suc_keo_co_tai"
    t.float    "suc_keo_khong_tai"
    t.string   "mo_to"
    t.string   "bom"
    t.integer  "goc_nghieng_truoc"
    t.integer  "goc_nghieng_sau"
    t.float    "mo_to_lai"
    t.float    "mo_to_bom"
    t.datetime "created_at",                                 null: false
    t.datetime "updated_at",                                 null: false
  end

  create_table "types", force: :cascade do |t|
    t.string   "name"
    t.integer  "level"
    t.integer  "parent"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

end
