class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :product_id
      t.integer :rating
      t.text :comment
      t.string :name

      t.timestamps
    end
  end
end
