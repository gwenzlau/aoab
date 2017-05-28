class AddQ19ToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q19, :string
  end
end
