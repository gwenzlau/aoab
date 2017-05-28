class AddQ22ToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q22, :string
  end
end
