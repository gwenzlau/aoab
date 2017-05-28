class AddQ41ToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q41, :string
  end
end
