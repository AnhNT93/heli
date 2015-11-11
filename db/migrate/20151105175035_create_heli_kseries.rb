class CreateHeliKseries < ActiveRecord::Migration
  def change
    create_table :heli_kseries do |t|
      t.integer :type_id
      t.string :ten
      t.string :gioiThieu
      t.string :hangSanXuat
      t.string :model
      t.string :kieuDongCo
      t.integer :taiTrongNang
      t.integer :tamTaiTrong
      t.string :kieuHoatDong
      t.integer :chieuCaoCotNangLonNhat
      t.integer :chieuCaoNangLonNhat
      t.integer :chieuCaoNangTuDo
      t.integer :chieuCaoKhungNang
      t.integer :chieuCaoCoSo
      t.integer :ChieuCaoCoSoVoiCangNang
      t.integer :chieuDaiCoSo
      t.integer :chieuRongCoSo
      t.integer :kichThuocTuTamCauTruocToiKhungNang
      t.integer :kichThuocTuTamCauSauToiDuoiXe
      t.integer :khoangCachTrucBanhXe
      t.integer :khoangSangGamXe
      t.string :khoangCachVetLopXe
      t.integer :banKinhQuaVong
      t.integer :banKinhQuayNhoNhat
      t.string :gocNghiengCotNang
      t.string :kichThuocCangNang
      t.string :tocDoDiChuyenLonNhat
      t.string :tocDoNang
      t.string :toDoHa
      t.string :lucNangLonNhat
      t.string :khaNangLeoDoc
      t.string :DienNangSuDung
      t.string :coLopTruoc
      t.string :coLopSau
      t.integer :tuTrong
      t.string :modelDongCo
      t.string :congSuat
      t.string :moMenXoan
      t.float :dungTichBuongDot
      t.integer :binhChuaNhienLieu
      t.string :soDiChuyen

      t.timestamps null: false
    end
  end
end
