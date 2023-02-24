class ChangeTables < ActiveRecord::Migration[6.1]
  def change
    add_column :line_items,:store_name,:string
    add_column :line_items,:store_price,:float
    add_column :line_items,:amount,:float
  end
end
