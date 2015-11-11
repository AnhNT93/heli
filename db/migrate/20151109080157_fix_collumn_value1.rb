class FixCollumnValue1 < ActiveRecord::Migration
  def change
    change_column :reach_trucks, :motoLai, :float
    change_column :reach_trucks, :motoBom, :float
  end
end
