class AddQ33ToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q33, :string
  end
end
