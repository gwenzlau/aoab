class AddQ10ToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q10, :string
  end
end
