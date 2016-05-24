class CreateBrands < ActiveRecord::Migration
  def change
    create_table :brands do |t|
      t.name
      t.timestamps null: true
    end
  end
end
