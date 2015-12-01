class AddCollumn < ActiveRecord::Migration
  def change
    add_column :san_phams, :dien_nang_su_dung, :string
  end
end
