class AddQ2bToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q2b, :string
  end
end
