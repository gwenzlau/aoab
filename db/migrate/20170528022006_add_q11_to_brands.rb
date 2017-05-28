class AddQ11ToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q11, :string
  end
end
