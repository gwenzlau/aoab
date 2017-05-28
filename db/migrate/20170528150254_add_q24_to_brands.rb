class AddQ24ToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q24, :string
  end
end
