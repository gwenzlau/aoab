class AddQ22aToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q22a, :string
  end
end
