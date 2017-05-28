class AddQ28ToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q28, :string
  end
end
