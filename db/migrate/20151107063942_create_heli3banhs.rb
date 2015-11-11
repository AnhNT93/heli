class CreateHeli3banhs < ActiveRecord::Migration
  def change
    create_table :heli3banhs do |t|
      t.integer :type_id
      t.string :ten
      t.string :gioiThieu
      t.string :nhaSanXuat
      t.string :loaiXe
      t.integer :taiTrongNang
      t.integer :trongTamTai
      t.integer :tongKhoiLuong
      t.integer :tongKhoiLuog
      t.integer :tongChieuRong
      t.integer :chieuCaoCabin
      t.integer :banKinhVongQuayToiThieu
      t.string :tocDoDiChuyen
      t.string :tocDoNang
      t.integer :khaNangLeoDocCoTai
      t.string :moto
      t.string :acQuy
      t.integer :chieuCaoNang
      t.string :gocNghieng
      t.string :khoangNangTuDoLinteger
      t.integer :chieuDaiCoCo
      t.string :kichThuocCangNang
      t.string :coLop

      t.timestamps null: false
    end
  end
end
