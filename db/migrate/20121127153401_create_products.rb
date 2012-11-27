class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :id
      t.string :title
      t.text :description
      t.string :image_url
      t.decimal :price, precision: 8, scale: 2
      t.string :category
      t.integer :amount_online
      t.integer :amount_store

      t.timestamps
    end
  end
end
