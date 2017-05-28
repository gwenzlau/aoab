class AddQ12ToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q12, :description
  end
end
