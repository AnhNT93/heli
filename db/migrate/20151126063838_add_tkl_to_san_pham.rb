class AddTklToSanPham < ActiveRecord::Migration
  def change
    add_column :san_phams, :tong_khoi_luong, :integer
  end
end
