class StoreController < ApplicationController
  skip_before_filter :authorize
  
  def index
    #@products = Product.order(:title)
    @cart = current_cart
    
    @products = Product.where(:featured => true);
  end
end
