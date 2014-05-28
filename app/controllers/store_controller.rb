class StoreController < ApplicationController
  def index
    @categories = Category.all
  end

  def product_info
    @product = Product.find(params[:id])
  end
end
