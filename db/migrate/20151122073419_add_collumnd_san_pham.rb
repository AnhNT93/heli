class AddCollumndSanPham < ActiveRecord::Migration
  def change
    add_column :san_phams, :ten_cn, :string
    add_column :san_phams, :so_bac, :string
    add_column :san_phams, :khoang_dich_chuyen_cang, :string
    add_column :san_phams, :luc_keo, :string
    add_column :san_phams, :chieu_cao_cabin, :integer
    add_column :san_phams, :chieu_cao_khung_nang_khi_nang_cao_nhat, :integer
    add_column :san_phams, :momen, :string
  end
end
