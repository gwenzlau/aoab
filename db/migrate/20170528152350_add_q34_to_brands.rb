class AddQ34ToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q34, :string
  end
end
