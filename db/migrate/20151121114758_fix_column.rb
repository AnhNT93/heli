class FixColumn < ActiveRecord::Migration
  def change
    change_column :san_phams, :tai_trong_nang, :string
    change_column :san_phams, :tam_tai_trong, :string
  end
end
