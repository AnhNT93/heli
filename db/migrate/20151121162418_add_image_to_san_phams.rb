class AddImageToSanPhams < ActiveRecord::Migration
  def change
    add_column :san_phams, :image, :string
  end
end
