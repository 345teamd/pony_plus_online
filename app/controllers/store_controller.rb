class StoreController < ApplicationController
  skip_before_filter :authorize
  
  def index
    @cart = current_cart
    @products = Product.where(:featured => true).paginate page: params[:page], per_page: 7
  end
  
  def ponies
    @cart = current_cart
    @products = Product.where(:category => "Pony").paginate page: params[:page], per_page: 7
  end
  
  def accessories
    @cart = current_cart
    @products = Product.where(:category => "Accessory").paginate page: params[:page], per_page: 7
  end
  
  def movies
    @cart = current_cart
    @products = Product.where(:category =>"Movie").paginate page: params[:page], per_page: 7
  end
  
  def clothing
    @cart = current_cart
    @products = Product.where(:category =>"Clothing").paginate page: params[:page], per_page: 7
  end
  
  def games 
    @cart = current_cart
    @products = Product.where(:category =>"Game").paginate page: params[:page], per_page: 7
  end
  
  def search
    @cart = current_cart
    @products= Product.search(params[:search])
    @products = Product.paginate page: params[:page], per_page: 7
  end
end
