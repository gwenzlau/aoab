class AddQ16ToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q16, :string
  end
end
