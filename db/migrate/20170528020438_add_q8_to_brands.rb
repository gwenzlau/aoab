class AddQ8ToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q8, :string
  end
end
