class Review < ActiveRecord::Base
  attr_accessible :comment, :name, :product_id, :rating
  belongs_to :product
  
  RATINGS = [1, 2,3,4,5,6,7,8,9,10]
  
  validates :product_id, :rating, :comment, :name, presence: true
  validates :rating, numericality: { greater_than_or_equal_to: 0 }
  validates :rating, numericality: { less_than_or_equal_to: 10 }
end
