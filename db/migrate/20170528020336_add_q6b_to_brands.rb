class AddQ6bToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q6b, :string
  end
end
