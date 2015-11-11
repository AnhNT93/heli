class CreateReachTrucks < ActiveRecord::Migration
  def change
    create_table :reach_trucks do |t|
      t.integer :type_id
      t.string :te
      t.string :gioiThieu
      t.string :nhaSanXuat
      t.string :model
      t.integer :trongTai
      t.integer :trongTamTai
      t.string :tocDoNang
      t.integer :chieuCaoNangTieuChuan
      t.string :tocDoDiChuyen
      t.integer :banKinhQuayVongToiThieu
      t.string :khaNangLeoDoc
      t.string :loaiDieuKhienLai
      t.string :loaiDieuKhienNang
      t.integer :motoLai
      t.integer :motoBom
      t.string :acQuy
      t.string :kichThuocCangNang
      t.string :coLop
      t.integer :tongKhoiLuong
      t.integer :tongChieuDai
      t.integer :tongChieuRong

      t.timestamps null: false
    end
  end
end
