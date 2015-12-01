class CreateTinTucs < ActiveRecord::Migration
  def change
    create_table :tin_tucs do |t|
      t.string :tieu_de
      t.string :anh_tieu_de
      t.text :noi_dung

      t.timestamps null: false
    end
  end
end
