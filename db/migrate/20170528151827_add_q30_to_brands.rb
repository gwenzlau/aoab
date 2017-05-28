class AddQ30ToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q30, :string
  end
end
