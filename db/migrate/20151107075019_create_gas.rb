class CreateGas < ActiveRecord::Migration
  def change
    create_table :gas do |t|
      t.integer :type_id
      t.string :ten
      t.string :gioiThieu
      t.string :nhaSanXuat
      t.string :model
      t.integer :taiTrongNang
      t.integer :trongTamTai
      t.string :loaiNhienLieu
      t.string :kieuXe
      t.string :loaiLop
      t.string :soBanhXe
      t.integer :chieuCaoLonNhat
      t.integer :khoangNangTuDo
      t.string :kichThuocCangNang
      t.string :gocNghiengKhungNang
      t.integer :chieuDaiXe
      t.integer :chieuRongXe
      t.integer :chieuCaoKhungNang
      t.integer :chieuCaoKhungNangKhiNangCaoNhat
      t.integer :chieuCaoCaBin
      t.integer :banKinhVongQuayToiThieu
      t.string :tocDoDiChuyenLonNhat
      t.string :tocDoNang
      t.string :tocDoHa
      t.string :ungSuatLonNhat
      t.string :khaNangLeoDoc
      t.integer :tongKhoiLuong
      t.string :phanBoKhoiLuongKhiCoTai
      t.string :phanBoKhoiLuongKhiKhongCoTai
      t.string :kichThuocLopXeTruoc
      t.string :kichThuocLopXeSau
      t.integer :vetBanhXe
      t.string :khoangCachTamLop
      t.integer :khoangSangGamXe
      t.string :heThongPhanh
      t.string :acQUy
      t.string :loaiDongCo
      t.string :congSuat
      t.string :momem
      t.integer :soXyLah
      t.float :dungTichBuongChay
      t.integer :dungTichBinhNhienLieu

      t.timestamps null: false
    end
  end
end
