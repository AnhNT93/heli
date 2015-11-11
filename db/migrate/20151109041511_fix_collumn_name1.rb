class FixCollumnName1 < ActiveRecord::Migration
  def change
    rename_column :heli3banhs, :tongKhoiLuog, :tongChieuDai
  end
end
