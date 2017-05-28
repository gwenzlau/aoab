class AddQ2eToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q2e, :string
  end
end
