class AddReferenceToBrands < ActiveRecord::Migration
  def change
    add_reference :products, :brand, index: true
  end
end
