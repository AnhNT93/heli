class CreateHeliGseries < ActiveRecord::Migration
  def change
    create_table :heli_gseries do |t|
      t.integer :type_id
      t.string :ten
      t.string :gioiThieu
      t.string :nhaSanXuatLstring
      t.string :loaiXe
      t.integer :taitrongNang
      t.integer :trongTamTai
      t.string :tocDoNang
      t.integer :khoangDiChuyenTuDo
      t.integer :tocDoDiChuyen
      t.integer :banKinhQuayVongToiThieu
      t.string :khaNangLeoDoc
      t.string :sucKeo
      t.integer :chieuCaoCabin
      t.integer :chieuCaoKhungNang
      t.integer :chieuCaoNangToiDa
      t.string :kichThuocCangNang
      t.string :coLopXe
      t.string :loaiDongCo
      t.string :congSuat
      t.string :moMen
      t.integer :tongKhoiLuong
      t.integer :chieuDaiXe
      t.integer :chieuRongXe

      t.timestamps null: false
    end
  end
end
