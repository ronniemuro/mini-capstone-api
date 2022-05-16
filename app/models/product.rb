class Product < ApplicationRecord
  validates :name, presence: true
  validates :price, presence: true
  validates :price, numericality: { greater_than: 0 }
  validates :description, presence: true
  validates :description, length: { in: 5..500 }
  has_many :images
  belongs_to :supplier
  #accepts_nested_attributes_for :images

  def is_discounted?
    price < 10
  end

  def tax
    (price * 0.09).round(2)
  end

  def total
    (tax + price).round(2)
  end

  #def supplier
  #  Supplier.find_by(id: supplier_id)
  #end

  #def images
  #  Image.where(product_id: id)
  #end
end
