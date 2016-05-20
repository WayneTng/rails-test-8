class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.string :sku
      t.decimal :price
      t.timestamps null:true
    end
  end
end
