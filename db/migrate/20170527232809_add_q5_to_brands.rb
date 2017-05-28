class AddQ5ToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q5, :string
  end
end
