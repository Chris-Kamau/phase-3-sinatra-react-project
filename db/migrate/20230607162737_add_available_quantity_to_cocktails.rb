class AddAvailableQuantityToCocktails < ActiveRecord::Migration[6.1]
  def change
    add_column :cocktails, :available_quantity, :integer
  end
end
