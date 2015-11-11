class CreateNewHelis < ActiveRecord::Migration
  def change
    create_table :new_helis do |t|

      t.timestamps null: false
    end
  end
end
