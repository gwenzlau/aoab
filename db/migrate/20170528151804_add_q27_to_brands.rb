class AddQ27ToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q27, :string
  end
end
