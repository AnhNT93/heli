class CreateType < ActiveRecord::Migration
  def change
    create_table :types do |t|
      t.string :name
      t.integer :level
      t.integer :parent
    end
  end
end
