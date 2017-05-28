class AddQ6cToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q6c, :string
  end
end
