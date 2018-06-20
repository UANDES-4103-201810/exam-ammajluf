# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#

ingredient1 = Ingredient.create(name:"Mozzarella")
ingredient2 = Ingredient.create(name:"Tomato")
ingredient3 = Ingredient.create(name:"Pepperoni")
ingredient4 = Ingredient.create(name:"Olives")
ingredient5 = Ingredient.create(name:"Onion")
ingredient6 = Ingredient.create(name:"Artichokes")
ingredient7 = Ingredient.create(name:"Mushrooms")
ingredient8 = Ingredient.create(name:"Ham")
ingredient9 = Ingredient.create(name:"Shrimp")

Crust.create(mass: "Regular", price: 1000)
Crust.create(mass: "Thin", price: 2000)

recipe1 = Recipe.create(name: "Napolitana", price: 3000)
recipe2 = Recipe.create(name: "Suprema", price: 4000)
recipe3 = Recipe.create(name: "PowerPizza", price: 5000)

recipe1.ingredients << ingredient1
recipe1.ingredients << ingredient2
recipe2.ingredients << ingredient1
recipe2.ingredients << ingredient3
recipe3.ingredients << ingredient1
recipe3.ingredients << ingredient8






