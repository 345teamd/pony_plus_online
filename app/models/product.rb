class Product < ActiveRecord::Base
  attr_accessible :amount_online, :amount_store, :category, :description, :id, :image_url, :price, :title
end
