class RemoveImageIdFromProductsTable < ActiveRecord::Migration[7.0]
  def change
    remove_column :products, :image_id, :integer
  end
end
