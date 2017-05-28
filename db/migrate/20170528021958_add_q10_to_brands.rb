class AddQ10ToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q10, :description
  end
end
