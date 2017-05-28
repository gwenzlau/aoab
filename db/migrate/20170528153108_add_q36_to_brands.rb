class AddQ36ToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q36, :string
  end
end
