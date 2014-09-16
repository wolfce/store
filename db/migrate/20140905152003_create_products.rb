class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.integer :quantity_in_stock
      t.decimal :price

      t.timestamps
    end
  end
end
