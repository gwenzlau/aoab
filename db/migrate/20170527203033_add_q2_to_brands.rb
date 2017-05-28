class AddQ2ToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q2, :string
  end
end
