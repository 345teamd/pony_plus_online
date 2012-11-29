class RemoveId < ActiveRecord::Migration
  def up
    add_column :products, :featured, :integer
  end

  def down
    remove_column :products, :id
  end
end
