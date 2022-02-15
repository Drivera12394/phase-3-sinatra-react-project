class MealIngredients < ActiveRecord::Migration[6.1]
  def change
    create_table :meal_ingredients do |t|
      t.integer :meal_id
      t.integer :ingredient_id
    end
  end
end
