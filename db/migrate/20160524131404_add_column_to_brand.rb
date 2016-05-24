class AddColumnToBrand < ActiveRecord::Migration
  def change
    add_column :brands, :name, :text
  end
end
