class AddQ4ToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q4, :string
  end
end
