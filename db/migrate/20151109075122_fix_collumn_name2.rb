class FixCollumnName2 < ActiveRecord::Migration
  def change
    rename_column :reach_trucks, :te, :ten
  end
end
