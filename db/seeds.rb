puts "🌱 Seeding spices..."

# Seed your database here

spaghetti = Meal.create(name: "Spaghetti")
ground_turkey = Ingredient.create(name: "Ground Turkey", food_type: "Protein")
tomato_sauce = Ingredient.create(name: "Tomato Sauce", food_type: "Sauce")
noodles = Ingredient.create(name: "Noodles", food_type: "Carb")


puts "✅ Done seeding!"

spaghetti_ground_turkey = MealIngredient.create(meal_id: spaghetti.id, ingredient_id: ground_turkey.id)
spaghetti_tomato_sauce = MealIngredient.create(meal_id: spaghetti.id, ingredient_id: tomato_sauce.id)
spaghetti_noodles = MealIngredient.create(meal_id: spaghetti.id, ingredient_id:noodles.id)