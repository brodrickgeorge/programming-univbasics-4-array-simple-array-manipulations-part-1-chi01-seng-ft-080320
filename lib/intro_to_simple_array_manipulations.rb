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


<<<<<<< HEAD
def using_pop (continents)
  deleted_string = continents.pop
   return "Antarctica"
=======
def using_pop (array)
  continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
   continents.pop
>>>>>>> fd207ae1618117fe57def4ef8e94f3b3079a40ad
 
end


<<<<<<< HEAD
def pop_with_args (dog_breeds)
  small_dogs = dog_breeds.pop(2)
return "Chihuahua", "Shiba Inu"
end




def using_shift(my_favorite_cities)
im_so_over_this_city = my_favorite_cities.shift
return "Lagos"
=======
def pop_with_args (array)
  dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  small_dogs = dog_breeds.pop(2)
end


def using_shift (array)
  my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  my_favorite_cities.shift
>>>>>>> fd207ae1618117fe57def4ef8e94f3b3079a40ad
end



<<<<<<< HEAD

=======
>>>>>>> fd207ae1618117fe57def4ef8e94f3b3079a40ad
def shift_with_args (array)
  ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  brands_removed = ice_cream_brands.shift(2)
end

