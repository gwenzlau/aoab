class AddQ21ToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q21, :string
  end
end
