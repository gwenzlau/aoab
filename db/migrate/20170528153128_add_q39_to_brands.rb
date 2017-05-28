class AddQ39ToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q39, :string
  end
end
