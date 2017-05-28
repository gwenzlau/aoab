class AddQ17ToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q17, :string
  end
end
