class AddQ18ToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q18, :string
  end
end
