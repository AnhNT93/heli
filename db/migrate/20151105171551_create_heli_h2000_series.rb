class CreateHeliH2000Series < ActiveRecord::Migration
  def change
    create_table :heli_h2000_series do |t|
      t.integer :type_id
      t.string :ten
      t.string :gioiThieu
      t.string :nhaSanXuat
      t.string :loaiXe
      t.integer :taiTrongNang
      t.integer :trongTamTai
      t.string :loaiNhienLieu
      t.string :kieuXe
      t.string :loaiLop
      t.string :soBanhXe
      t.integer :chieuCaoNangLonNhat
      t.integer :khoangNangTuDo
      t.string :kichThuocCangNang
      t.string :gocNghiengKhungNang
      t.integer :chieuDaiXeCoCangNang
      t.integer :chieuRongXe
      t.integer :chieuCaoKhungNang
      t.integer :chieuCaoKhungNangKhiNangCaoNhat
      t.integer :chieuCaoCabin
      t.integer :banKinhVongQuayToiThieu
      t.string :tocDoDiChuyenLonNhat
      t.string :tocDoNang
      t.string :tocDoHa
      t.string :ungSuatLonNhat
      t.string :khaNangLeoDoc
      t.integer :tongKhoiLuong
      t.string :phanBoKhoiLuongKhiCoTai
      t.string :phanBoKhoiLuongKhiKhongTai
      t.string :kichThuocLopXeTruoc
      t.string :kichThuocLopXeSau
      t.integer :chieuDaiCoSo
      t.string :khoangCachTamLop
      t.string :khoangSangGamXe
      t.string :heThongPhanh
      t.string :acQuy
      t.string :loaiDongCo
      t.string :congSuat
      t.string :moMen
      t.integer :soXyLanh
      t.float :dungTichBuongChay
      t.integer :dungTichBinhNhienLieu

      t.timestamps null: false
    end
  end
end
