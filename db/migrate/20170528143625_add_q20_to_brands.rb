class AddQ20ToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q20, :string
  end
end
