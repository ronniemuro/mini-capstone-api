class Product < ApplicationRecord
  validates :name, presence: true
  validates :price, presence: true
  validates :price, numericality: { greater_than: 0 }
  validates :description, presence: true
  validates :description, length: { in: 5..500 }

  def is_discounted?
    price < 10
  end

  def tax
    (price * 0.09).round(2)
  end

  def total
    (tax + price).round(2)
  end

  def supplier
    Supplier.find_by(id: supplier_id)
  end
end
