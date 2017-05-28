class AddQ9ToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q9, :string
  end
end
