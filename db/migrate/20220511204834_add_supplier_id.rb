class AddSupplierId < ActiveRecord::Migration[7.0]
  def change
    add_column :suppliers, :supplier_ID, :integer
  end
end
