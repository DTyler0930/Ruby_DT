# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = ["tacos", "pizza", "ice-cream"]
puts favorite_foods

we_have_to_go_back = [4, 8, 15, 16, 23, 42]
puts we_have_to_go_back

mixed_array = ["tacos", 12, true]
puts mixed_array

# Accessing the array
puts favorite_foods [2]
puts favorite_foods [4].inspect



# Add to the array
puts favorite_foods + ["chicken"]


all_foods = favorite_foods.push ["chicken"]
puts all_foods
puts mixed_array.count

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html