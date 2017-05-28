class AddQ2dToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q2d, :string
  end
end
