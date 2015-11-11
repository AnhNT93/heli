class CreatePallets < ActiveRecord::Migration
  def change
    create_table :pallets do |t|
      t.integer :type_id
      t.string :ten
      t.string :gioiThieu
      t.string :nhaSanXuat
      t.string :model
      t.integer :trongTai
      t.integer :trongTamTai
      t.string :tocDoNang
      t.integer :chieuCaoNangTieuChuan
      t.string :tocDoDiChuyen
      t.string :banKinhQuayVongToiThieu
      t.integer :khaNangLeoDoc
      t.string :loaiDieuKhienLai
      t.float :motoLai
      t.float :motoBom
      t.string :acQuy
      t.string :kichThuocCangNang
      t.string :coLop
      t.integer :tongKhoiLuong
      t.string :tongChieuDai
      t.integer :tongChieuRong

      t.timestamps null: false
    end
  end
end
