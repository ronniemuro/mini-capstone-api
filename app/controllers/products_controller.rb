class ProductsController < ApplicationController
  def products_list
    Product.all
    render Product.as_json
  end
end
