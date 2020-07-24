def using_push(array, string)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  colors_in_the_rainbow.push ("violet")
    
p colors_in_the_rainbow

end


def using_unshift (array, string)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  bouroughs_in_nyc.unshift ("Staten Island")
  
  p bouroughs_in_nyc
end


def using_pop (continents)
  deleted_string = continents.pop
   return "Antarctica"
 
end


def pop_with_args (dog_breeds)
  small_dogs = dog_breeds.pop(2)
return "Chihuahua", "Shiba Inu"
end




def using_shift(my_favorite_cities)
im_so_over_this_city = my_favorite_cities.shift
return "Lagos"
end




def shift_with_args (array)
  ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  brands_removed = ice_cream_brands.shift(2)
end

