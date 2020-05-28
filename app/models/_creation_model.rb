# cocktails MODEL
rails generate model Cocktail name
#  ingredients MODEL
rails generate model Ingredient name
# doses MODEL
rails generate model Dose description cocktail:references ingredient:references
