class AddQ1ToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q1, :description
  end
end
