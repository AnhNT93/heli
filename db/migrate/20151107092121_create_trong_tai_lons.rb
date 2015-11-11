class CreateTrongTaiLons < ActiveRecord::Migration
  def change
    create_table :trong_tai_lons do |t|
      t.integer :type_id
      t.string :ten
      t.string :gioiThieu
      t.string :nhaSanXuat
      t.string :model
      t.integer :taitrongNang
      t.integer :trongTamTai
      t.string :tocDoNang
      t.integer :chieuCaoNangLonNhat
      t.string :tocDoDiChuyen
      t.integer :banKinhQuayVongToiThieu
      t.integer :khaNangLeoDOc
      t.string :sucKeo
      t.integer :chieuCaoKhungNang
      t.integer :chieuCaoKhungNangKhiNangCaoNhat
      t.string :kichThuocCangNang
      t.string :khoangDichChuyenCangNang
      t.string :coLopXe
      t.string :loaiDongCo
      t.string :congSuat
      t.string :momen
      t.integer :chieuDaiXe
      t.integer :chieuRong

      t.timestamps null: false
    end
  end
end
