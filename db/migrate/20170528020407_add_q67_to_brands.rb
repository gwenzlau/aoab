class AddQ67ToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q7, :description
  end
end
