class CreateCocktails < ActiveRecord::Migration[6.1]
  def change
    create_table :cocktails do |t|
      t.string :url
      t.string :name
      t.integer :price
      t.string :ingredients
      t.string :instructions
      t.integer :mixologist_id
      t.timestamps
    end 
  end
end
