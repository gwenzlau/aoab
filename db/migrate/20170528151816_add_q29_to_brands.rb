class AddQ29ToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q29, :string
  end
end
