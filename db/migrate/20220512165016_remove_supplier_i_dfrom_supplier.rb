class RemoveSupplierIDfromSupplier < ActiveRecord::Migration[7.0]
  def change
    remove_column :suppliers, :supplier_ID, :integer
  end
end
