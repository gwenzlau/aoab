class AddQ13ToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q13, :string
  end
end
