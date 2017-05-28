class AddQ26ToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q26, :string
  end
end
