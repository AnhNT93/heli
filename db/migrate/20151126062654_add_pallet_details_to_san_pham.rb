class AddPalletDetailsToSanPham < ActiveRecord::Migration
  def change
    add_column :san_phams, :chieu_cao_nang_tieu_chuan, :integer
    add_column :san_phams, :loai_dieu_khien_lai, :string
    add_column :san_phams, :mo_to_lai, :string
    add_column :san_phams, :mo_to_nang, :string
    add_column :san_phams, :ac_quy, :string
  end
end
