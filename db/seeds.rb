puts "🌱 Seeding spices..."

# Seed your database here


#meals=>

# =Meal.create(name: "")

spaghetti = Meal.create(name: "Spaghetti")
taco =Meal.create(name: "Taco")
#meals=>




#Ingredients=>

# =Ingredient.create(name: "", food__type: "")


ground_turkey = Ingredient.create(name: "Ground Turkey", food_type: "Protein")
tomato_sauce = Ingredient.create(name: "Tomato Sauce", food_type: "Sauce")
spaghetti_noodles = Ingredient.create(name: "Noodles", food_type: "Carb")
spinach= Ingredient.create(name: "Spinach", food_type: "Vegtable")
taco_shell= =Ingredient.create(name: "Taco Shell", food__type: "Carb")

#Ingredients=>



#JoinTable=>

# =MealIngredient.create(meal_id: , ingredient_id: )

spaghetti_ground_turkey = MealIngredient.create(meal_id: spaghetti.id, ingredient_id: ground_turkey.id)
spaghetti_tomato_sauce = MealIngredient.create(meal_id: spaghetti.id, ingredient_id: tomato_sauce.id)
spaghetti_spaghetti_noodles = MealIngredient.create(meal_id: spaghetti.id, ingredient_id:spaghetti_noodles.id)
spaghetti_spinach=MealIngredient.create(meal_id: spaghetti.id , ingredient_id: spinach.id )
taco_ground_turkey=MealIngredient.create(meal_id: taco.id, ingredient_id: ground_turkey.id)
taco_taco_shell=MealIngredient.create(meal_id: taco.id, ingredient_id: taco_shell.id)
#JoinTable=>



puts "✅ Done seeding!"

