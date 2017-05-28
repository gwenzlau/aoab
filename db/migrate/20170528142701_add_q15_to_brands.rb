class AddQ15ToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q15, :string
  end
end
