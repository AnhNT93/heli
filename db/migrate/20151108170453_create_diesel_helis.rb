class CreateDieselHelis < ActiveRecord::Migration
  def change
    create_table :diesel_helis do |t|

      t.timestamps null: false
    end
  end
end
