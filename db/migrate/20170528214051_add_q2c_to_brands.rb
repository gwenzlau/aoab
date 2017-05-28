class AddQ2cToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q2c, :string
  end
end
