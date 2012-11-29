class Product < ActiveRecord::Base
  attr_accessible :featured, :amount_online, :amount_store, :category, :description, :image_url, :price, :title
  
  has_many :line_items
  
  before_destroy :ensure_not_referenced_by_any_line_item
  
  validates :title, :description, :price, :category, :amount_online, :amount_store, :image_url, presence: true
  validates :price, numericality: {greater_than_or_equal_to: 0.01}
  validates :image_url, allow_blank: true, format: {
    with: %r{\.(gif|jpg|png)$}i,
    message: 'must be a URL fo GIF, JPG or PNG image.'
  }
  
  private
    #ensure that there are no line items referencing this product
    def ensure_not_referenced_by_any_line_item
      if line_items.empty?
        return true
      else
        errors.add(:base, "Line Items present")
        return false
      end
    end
end