class AddQ37ToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q37, :string
  end
end
