class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.float :price
      t.text :description
      t.integer :category_id

      t.timestamps
    end
  end
end
