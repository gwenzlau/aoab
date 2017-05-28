class ChangeDataTypeForQ1 < ActiveRecord::Migration[5.1]
  def change
  	change_column :brands, :q1, :string
  end
end
