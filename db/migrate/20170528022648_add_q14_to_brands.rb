class AddQ14ToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q14, :description
  end
end
