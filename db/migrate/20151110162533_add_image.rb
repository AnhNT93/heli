class AddImage < ActiveRecord::Migration
  def change
    add_column :heli_h2000_series, :image, :string
    add_column :heli_kseries, :image, :string
    add_column :heli_gseries, :image, :string
    add_column :heli_ac4banhs, :image, :string
    add_column :heli3banhs, :image, :string
    add_column :gas, :image, :string
    add_column :reach_trucks, :image, :string
    add_column :pallets, :image, :string
    add_column :trong_tai_lons, :image, :string
    add_column :containers, :image, :string
    # add_column :new_helis, :image, :string
  end
end
