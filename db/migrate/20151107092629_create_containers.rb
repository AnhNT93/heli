class CreateContainers < ActiveRecord::Migration
  def change
    create_table :containers do |t|
      t.integer :type_id
      t.string :ten
      t.string :gioiThieu
      t.string :nhaSanXuat
      t.string :model
      t.string :taiTrongNang
      t.string :trongTamTai
      t.string :soHang
      t.string :tocDoNang
      t.string :tocDoDiChuyen
      t.integer :banKinhQuayVongToiThieu
      t.integer :khaNangLeoDoc
      t.integer :lucKeo
      t.integer :chieuCaoCanang
      t.integer :chieuConCanNangKhiNangHetCo
      t.string :lopXe
      t.string :dongCo
      t.string :congSuatLstring
      t.string :momen
      t.integer :tongChieuDai
      t.integer :tongChieuRong

      t.timestamps null: false
    end
  end
end
