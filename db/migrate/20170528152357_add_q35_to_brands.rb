class AddQ35ToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :q35, :string
  end
end
