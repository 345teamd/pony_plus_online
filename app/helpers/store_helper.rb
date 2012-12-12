module StoreHelper
  def average_rating(product)
    reviews = Review.where(:product_id => product.id)
    sum = reviews.sum{|review| review.rating}
    count = reviews.count
    
    if count != 0
      return sum/count
    end
    
      return "--"
  
  end
end
