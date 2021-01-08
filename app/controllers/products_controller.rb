class ProductsController < ApplicationController
  def index
    @items = cart
  
  end

  def create
    cart << params["product"]
    
    redirect_to '/'
  end
end
