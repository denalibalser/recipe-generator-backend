class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.text :title
      t.text :image
      t.integer :usedIngredientCount
      t.integer :missedIngredientCount
      t.text :missedIngredients, array: true, default: []
      t.text :usedIngredients, array: true, default: []


      t.timestamps
    end
  end
end
