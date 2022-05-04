class ProductsController < ApplicationController
  def products_list
    product = Product.find_by(id: params["id"])
    render json: product.as_json
  end

  def product_one
    product = Product.first
    render json: product.as_json
  end
end
