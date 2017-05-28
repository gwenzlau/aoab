class AddQ25ToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q25, :string
  end
end
