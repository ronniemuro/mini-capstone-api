class Image < ApplicationRecord
  def product
    belongs_to :product
    #Product.find_by(product_id: id)
  end
end
