class CreateHeliDc4banhs < ActiveRecord::Migration
  def change
    create_table :heli_dc4banhs do |t|
      t.integer :type_id
      t.string :ten
      t.string :gioiThieu
      t.string :nhaSanXuat
      t.string :model
      t.integer :trongTaiNang
      t.integer :trongTamTai
      t.integer :chieuCaoNangToiDa
      t.string :tocDoNang
      t.string :tocDoHa
      t.integer :tocDoDiChueynToiDa
      t.integer :banKinhQuayVongToiThieu
      t.integer :khaNangLeoDocCoTai
      t.integer :chieuCaoKhungNag
      t.string :gocNghieng
      t.string :loaiDieuKhienLai
      t.string :loaiDieuKhienNang
      t.float :motoLai
      t.float :motoBom
      t.string :acQuy
      t.string :kichThuocAcQuy
      t.integer :khoiLuongAcQuy
      t.string :kichThuocLopTruoc
      t.string :kichThuocLopSau
      t.integer :tongKhoiLuongBaoGomCaAcQuy
      t.integer :tongChieuDaiCaCangNang
      t.string :tongChieuRongLinteger
      t.integer :chieuCaoCabin
      t.integer :chieuCaoKhungNang
      t.integer :chieuCaoKhiNangCaoNhat
      t.integer :khoangDiChuyenTuDoCuaKhungNang
      t.integer :chieuCaoGiaDo
      t.integer :khoangSangGamXe
      t.integer :chieuDaiCoSo
      t.string :khoangCachTam2Lop
      t.string :kichThuocCangNang

      t.timestamps null: false
    end
  end
end
