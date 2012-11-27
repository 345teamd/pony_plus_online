class Product < ActiveRecord::Base
  attr_accessible :id, :amount_online, :amount_store, :category, :description, :image_url, :price, :title
  
  validates :title, :description, :price, :category, :amount_online, :amount_store, :id, :image_url, presence: true
  validates :price, numericality: {greater_than_or_equal_to: 0.01}
  validates :image_url, allow_blank: true, format: {
    with: %r{\.(gif|jpg|png)$}i,
    message: 'must be a URL fo GIF, JPG or PNG image.'
  }
end
