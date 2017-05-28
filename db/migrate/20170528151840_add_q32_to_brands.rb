class AddQ32ToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q32, :string
  end
end
