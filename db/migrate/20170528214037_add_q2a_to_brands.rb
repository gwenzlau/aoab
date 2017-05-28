class AddQ2aToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q2a, :string
  end
end
