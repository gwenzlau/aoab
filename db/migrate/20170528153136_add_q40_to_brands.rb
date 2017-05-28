class AddQ40ToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q40, :string
  end
end
