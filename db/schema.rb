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

ActiveRecord::Schema.define(version: 20151110162824) do

  create_table "containers", force: :cascade do |t|
    t.integer  "type_id"
    t.string   "ten"
    t.string   "gioiThieu"
    t.string   "nhaSanXuat"
    t.string   "model"
    t.string   "taiTrongNang"
    t.string   "trongTamTai"
    t.string   "soHang"
    t.string   "tocDoNang"
    t.string   "tocDoDiChuyen"
    t.integer  "banKinhQuayVongToiThieu"
    t.integer  "khaNangLeoDoc"
    t.integer  "lucKeo"
    t.integer  "chieuCaoCanang"
    t.integer  "chieuConCanNangKhiNangHetCo"
    t.string   "lopXe"
    t.string   "dongCo"
    t.string   "congSuatLstring"
    t.string   "momen"
    t.integer  "tongChieuDai"
    t.integer  "tongChieuRong"
    t.datetime "created_at",                  null: false
    t.datetime "updated_at",                  null: false
    t.string   "image"
  end

  create_table "diesel_helis", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "gas", force: :cascade do |t|
    t.integer  "type_id"
    t.string   "ten"
    t.string   "gioiThieu"
    t.string   "nhaSanXuat"
    t.string   "model"
    t.integer  "taiTrongNang"
    t.integer  "trongTamTai"
    t.string   "loaiNhienLieu"
    t.string   "kieuXe"
    t.string   "loaiLop"
    t.string   "soBanhXe"
    t.integer  "chieuCaoLonNhat"
    t.integer  "khoangNangTuDo"
    t.string   "kichThuocCangNang"
    t.string   "gocNghiengKhungNang"
    t.integer  "chieuDaiXe"
    t.integer  "chieuRongXe"
    t.integer  "chieuCaoKhungNang"
    t.integer  "chieuCaoKhungNangKhiNangCaoNhat"
    t.integer  "chieuCaoCaBin"
    t.integer  "banKinhVongQuayToiThieu"
    t.string   "tocDoDiChuyenLonNhat"
    t.string   "tocDoNang"
    t.string   "tocDoHa"
    t.string   "ungSuatLonNhat"
    t.string   "khaNangLeoDoc"
    t.integer  "tongKhoiLuong"
    t.string   "phanBoKhoiLuongKhiCoTai"
    t.string   "phanBoKhoiLuongKhiKhongCoTai"
    t.string   "kichThuocLopXeTruoc"
    t.string   "kichThuocLopXeSau"
    t.integer  "vetBanhXe"
    t.string   "khoangCachTamLop"
    t.integer  "khoangSangGamXe"
    t.string   "heThongPhanh"
    t.string   "acQUy"
    t.string   "loaiDongCo"
    t.string   "congSuat"
    t.string   "momem"
    t.integer  "soXyLah"
    t.float    "dungTichBuongChay"
    t.integer  "dungTichBinhNhienLieu"
    t.datetime "created_at",                      null: false
    t.datetime "updated_at",                      null: false
    t.string   "image"
  end

  create_table "heli3banhs", force: :cascade do |t|
    t.integer  "type_id"
    t.string   "ten"
    t.string   "gioiThieu"
    t.string   "nhaSanXuat"
    t.string   "loaiXe"
    t.integer  "taiTrongNang"
    t.integer  "trongTamTai"
    t.integer  "tongKhoiLuong"
    t.integer  "tongChieuDai"
    t.integer  "tongChieuRong"
    t.integer  "chieuCaoCabin"
    t.integer  "banKinhVongQuayToiThieu"
    t.string   "tocDoDiChuyen"
    t.string   "tocDoNang"
    t.integer  "khaNangLeoDocCoTai"
    t.string   "moto"
    t.string   "acQuy"
    t.integer  "chieuCaoNang"
    t.string   "gocNghieng"
    t.string   "khoangNangTuDoLinteger"
    t.integer  "chieuDaiCoCo"
    t.string   "kichThuocCangNang"
    t.string   "coLop"
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.string   "image"
  end

  create_table "heli_ac4banhs", force: :cascade do |t|
    t.integer  "type_id"
    t.string   "ten"
    t.string   "gioiThieu"
    t.string   "nhaSanXuat"
    t.string   "model"
    t.integer  "taiTrongNang"
    t.integer  "trongTamTai"
    t.integer  "tongKhoiLuong"
    t.integer  "tongChieuDai"
    t.integer  "tongChieuRong"
    t.integer  "chieuCaoCabin"
    t.integer  "baKinhQuayVOngToiThieu"
    t.string   "tocDoDiChuyen"
    t.string   "tocDoNang"
    t.integer  "khaNangLeoDocCoTai"
    t.string   "moTo"
    t.string   "acQuy"
    t.integer  "chieuCaoNang"
    t.string   "gocNghieng"
    t.integer  "khoangNangTuDo"
    t.integer  "chieuDaiCoSo"
    t.string   "kichThuocCangNang"
    t.string   "coLop"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
    t.string   "image"
  end

  create_table "heli_dc4banhs", force: :cascade do |t|
    t.integer  "type_id"
    t.string   "ten"
    t.string   "gioiThieu"
    t.string   "nhaSanXuat"
    t.string   "model"
    t.integer  "trongTaiNang"
    t.integer  "trongTamTai"
    t.integer  "chieuCaoNangToiDa"
    t.string   "tocDoNang"
    t.string   "tocDoHa"
    t.integer  "tocDoDiChueynToiDa"
    t.integer  "banKinhQuayVongToiThieu"
    t.integer  "khaNangLeoDocCoTai"
    t.integer  "chieuCaoKhungNag"
    t.string   "gocNghieng"
    t.string   "loaiDieuKhienLai"
    t.string   "loaiDieuKhienNang"
    t.float    "motoLai"
    t.float    "motoBom"
    t.string   "acQuy"
    t.string   "kichThuocAcQuy"
    t.integer  "khoiLuongAcQuy"
    t.string   "kichThuocLopTruoc"
    t.string   "kichThuocLopSau"
    t.integer  "tongKhoiLuongBaoGomCaAcQuy"
    t.integer  "tongChieuDaiCaCangNang"
    t.string   "tongChieuRongLinteger"
    t.integer  "chieuCaoCabin"
    t.integer  "chieuCaoKhungNang"
    t.integer  "chieuCaoKhiNangCaoNhat"
    t.integer  "khoangDiChuyenTuDoCuaKhungNang"
    t.integer  "chieuCaoGiaDo"
    t.integer  "khoangSangGamXe"
    t.integer  "chieuDaiCoSo"
    t.string   "khoangCachTam2Lop"
    t.string   "kichThuocCangNang"
    t.datetime "created_at",                     null: false
    t.datetime "updated_at",                     null: false
  end

  create_table "heli_gseries", force: :cascade do |t|
    t.integer  "type_id"
    t.string   "ten"
    t.string   "gioiThieu"
    t.string   "nhaSanXuat"
    t.string   "loaiXe"
    t.integer  "taitrongNang"
    t.integer  "trongTamTai"
    t.string   "tocDoNang"
    t.integer  "khoangDiChuyenTuDo"
    t.string   "tocDoDiChuyen"
    t.integer  "banKinhQuayVongToiThieu"
    t.string   "khaNangLeoDoc"
    t.string   "sucKeo"
    t.integer  "chieuCaoCabin"
    t.integer  "chieuCaoKhungNang"
    t.integer  "chieuCaoNangToiDa"
    t.string   "kichThuocCangNang"
    t.string   "coLopXe"
    t.string   "loaiDongCo"
    t.string   "congSuat"
    t.string   "moMen"
    t.integer  "tongKhoiLuong"
    t.integer  "chieuDaiXe"
    t.integer  "chieuRongXe"
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.string   "image"
  end

  create_table "heli_h2000_series", force: :cascade do |t|
    t.integer  "type_id"
    t.string   "ten"
    t.string   "gioiThieu"
    t.string   "nhaSanXuat"
    t.string   "loaiXe"
    t.integer  "taiTrongNang"
    t.integer  "trongTamTai"
    t.string   "loaiNhienLieu"
    t.string   "kieuXe"
    t.string   "loaiLop"
    t.string   "soBanhXe"
    t.integer  "chieuCaoNangLonNhat"
    t.integer  "khoangNangTuDo"
    t.string   "kichThuocCangNang"
    t.string   "gocNghiengKhungNang"
    t.integer  "chieuDaiXeCoCangNang"
    t.integer  "chieuRongXe"
    t.integer  "chieuCaoKhungNang"
    t.integer  "chieuCaoKhungNangKhiNangCaoNhat"
    t.integer  "chieuCaoCabin"
    t.integer  "banKinhVongQuayToiThieu"
    t.string   "tocDoDiChuyenLonNhat"
    t.string   "tocDoNang"
    t.string   "tocDoHa"
    t.string   "ungSuatLonNhat"
    t.string   "khaNangLeoDoc"
    t.integer  "tongKhoiLuong"
    t.string   "phanBoKhoiLuongKhiCoTai"
    t.string   "phanBoKhoiLuongKhiKhongTai"
    t.string   "kichThuocLopXeTruoc"
    t.string   "kichThuocLopXeSau"
    t.integer  "chieuDaiCoSo"
    t.string   "khoangCachTamLop"
    t.string   "khoangSangGamXe"
    t.string   "heThongPhanh"
    t.string   "acQuy"
    t.string   "loaiDongCo"
    t.string   "congSuat"
    t.string   "moMen"
    t.integer  "soXyLanh"
    t.float    "dungTichBuongChay"
    t.integer  "dungTichBinhNhienLieu"
    t.datetime "created_at",                      null: false
    t.datetime "updated_at",                      null: false
    t.string   "image"
  end

  create_table "heli_kseries", force: :cascade do |t|
    t.integer  "type_id"
    t.string   "ten"
    t.string   "gioiThieu"
    t.string   "hangSanXuat"
    t.string   "model"
    t.string   "kieuDongCo"
    t.integer  "taiTrongNang"
    t.integer  "tamTaiTrong"
    t.string   "kieuHoatDong"
    t.integer  "chieuCaoCotNangLonNhat"
    t.integer  "chieuCaoNangLonNhat"
    t.integer  "chieuCaoNangTuDo"
    t.integer  "chieuCaoKhungNang"
    t.integer  "chieuCaoCoSo"
    t.integer  "chieuCaoCoSoVoiCangNang"
    t.integer  "chieuDaiCoSo"
    t.integer  "chieuRongCoSo"
    t.integer  "kichThuocTuTamCauTruocToiKhungNang"
    t.integer  "kichThuocTuTamCauSauToiDuoiXe"
    t.integer  "khoangCachTrucBanhXe"
    t.integer  "khoangSangGamXe"
    t.string   "khoangCachVetLopXe"
    t.integer  "banKinhQuaVong"
    t.integer  "banKinhQuayNhoNhat"
    t.string   "gocNghiengCotNang"
    t.string   "kichThuocCangNang"
    t.string   "tocDoDiChuyenLonNhat"
    t.string   "tocDoNang"
    t.string   "toDoHa"
    t.string   "lucNangLonNhat"
    t.string   "khaNangLeoDoc"
    t.string   "dienNangSuDung"
    t.string   "coLopTruoc"
    t.string   "coLopSau"
    t.integer  "tuTrong"
    t.string   "modelDongCo"
    t.string   "congSuat"
    t.string   "moMenXoan"
    t.float    "dungTichBuongDot"
    t.integer  "binhChuaNhienLieu"
    t.string   "soDiChuyen"
    t.datetime "created_at",                         null: false
    t.datetime "updated_at",                         null: false
    t.string   "image"
  end

  create_table "new_helis", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "pallets", force: :cascade do |t|
    t.integer  "type_id"
    t.string   "ten"
    t.string   "gioiThieu"
    t.string   "nhaSanXuat"
    t.string   "model"
    t.integer  "trongTai"
    t.integer  "trongTamTai"
    t.string   "tocDoNang"
    t.integer  "chieuCaoNangTieuChuan"
    t.string   "tocDoDiChuyen"
    t.string   "banKinhQuayVongToiThieu"
    t.integer  "khaNangLeoDoc"
    t.string   "loaiDieuKhienLai"
    t.float    "motoLai"
    t.float    "motoBom"
    t.string   "acQuy"
    t.string   "kichThuocCangNang"
    t.string   "coLop"
    t.integer  "tongKhoiLuong"
    t.string   "tongChieuDai"
    t.integer  "tongChieuRong"
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.string   "image"
  end

  create_table "reach_trucks", force: :cascade do |t|
    t.integer  "type_id"
    t.string   "ten"
    t.string   "gioiThieu"
    t.string   "nhaSanXuat"
    t.string   "model"
    t.integer  "trongTai"
    t.integer  "trongTamTai"
    t.string   "tocDoNang"
    t.integer  "chieuCaoNangTieuChuan"
    t.string   "tocDoDiChuyen"
    t.integer  "banKinhQuayVongToiThieu"
    t.string   "khaNangLeoDoc"
    t.string   "loaiDieuKhienLai"
    t.string   "loaiDieuKhienNang"
    t.float    "motoLai"
    t.float    "motoBom"
    t.string   "acQuy"
    t.string   "kichThuocCangNang"
    t.string   "coLop"
    t.integer  "tongKhoiLuong"
    t.integer  "tongChieuDai"
    t.integer  "tongChieuRong"
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.string   "image"
  end

  create_table "trong_tai_lons", force: :cascade do |t|
    t.integer  "type_id"
    t.string   "ten"
    t.string   "gioiThieu"
    t.string   "nhaSanXuat"
    t.string   "model"
    t.integer  "taitrongNang"
    t.integer  "trongTamTai"
    t.string   "tocDoNang"
    t.integer  "chieuCaoNangLonNhat"
    t.string   "tocDoDiChuyen"
    t.integer  "banKinhQuayVongToiThieu"
    t.integer  "khaNangLeoDOc"
    t.string   "sucKeo"
    t.integer  "chieuCaoKhungNang"
    t.integer  "chieuCaoKhungNangKhiNangCaoNhat"
    t.string   "kichThuocCangNang"
    t.string   "khoangDichChuyenCangNang"
    t.string   "coLopXe"
    t.string   "loaiDongCo"
    t.string   "congSuat"
    t.string   "momen"
    t.integer  "chieuDaiXe"
    t.integer  "chieuRong"
    t.datetime "created_at",                      null: false
    t.datetime "updated_at",                      null: false
    t.string   "image"
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
