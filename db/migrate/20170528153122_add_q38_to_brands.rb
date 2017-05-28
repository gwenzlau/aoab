class AddQ38ToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q38, :string
  end
end
