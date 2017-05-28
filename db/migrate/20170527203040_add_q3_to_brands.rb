class AddQ3ToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q3, :description
  end
end
