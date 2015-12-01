class DeleteCollumn < ActiveRecord::Migration
  def change
    remove_column :san_phams, :dien_nang_su_dung
  end
end
