# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

# require 'json'
# require 'open-uri'
# filepath = 'http://www.thecocktaildb.com/api/json/v1/1/list.php?i=list'
# serialized_ingredients = File.read(filepath)
# ingredients = JSON.parse(serialized_ingredients)


# ingredients['drinks'].each do |drink|
#     Ingredient.create(name: drink[strIngredient1])
# end
