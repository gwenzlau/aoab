class AddQ6aToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q6a, :string
  end
end
