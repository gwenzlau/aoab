class AddQ31ToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q31, :string
  end
end
