class CreateProductCategories < ActiveRecord::Migration
  def change
    create_table :product_categories do |t|
      t.belongs_to :product, index: true
      t.belongs_to :category, index: true

      t.timestamps null: false
    end
    add_foreign_key :product_categories, :products
    add_foreign_key :product_categories, :categories
  end
end
