class ProductsController < ApplicationController
  def products_list
    products = Product.all
    render json: products.as_json
  end

  def product_one
    product = Product.first
    render json: product.as_json
  end
end
