class CreateHeliAc4banhs < ActiveRecord::Migration
  def change
    create_table :heli_ac4banhs do |t|
      t.integer :type_id
      t.string :ten
      t.string :gioiThieu
      t.string :nhaSanXuat
      t.string :model
      t.integer :taiTrongNang
      t.integer :trongTamTai
      t.integer :tongKhoiLuong
      t.integer :tongChieuDai
      t.integer :tongChieuRong
      t.integer :chieuCaoCabin
      t.integer :baKinhQuayVOngToiThieu
      t.string :tocDoDiChuyen
      t.string :tocDoNang
      t.integer :khaNangLeoDocCoTai
      t.string :moTo
      t.string :acQuy
      t.integer :chieuCaoNang
      t.string :gocNghieng
      t.integer :khoangNangTuDo
      t.integer :chieuDaiCoSo
      t.string :kichThuocCangNang
      t.string :coLop

      t.timestamps null: false
    end
  end
end
