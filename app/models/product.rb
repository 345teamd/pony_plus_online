class Product < ActiveRecord::Base
  attr_accessible :amount_online, :amount_store, :category, :description, :id, :image_url, :price, :title
  validates :title, :description, :image_url, :id, :category, :amount_online, :amount_store, presence: true
  validates :price, numericality: {greater_than_or_equal_to: 0.01}
  validates :id, :amount_online, :amount_store, numericality: {greater_than_or_equal_to: 0}
  validates :id, uniqueness: true
  validates :image_url, allow_blank: true, format: {
    with: %r{\.(gif|jpg|png)$}i,
    message: 'must be a URL for GIF, JPG, or PNG image.'
  }
end
