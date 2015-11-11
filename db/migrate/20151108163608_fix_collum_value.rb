class FixCollumValue < ActiveRecord::Migration
  def change
    change_column :heli_gseries, :tocDoDiChuyen, :string
  end
end
