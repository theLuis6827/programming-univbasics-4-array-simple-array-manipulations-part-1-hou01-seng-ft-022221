def using_push (colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"], next_color = "violet")
  colors_in_the_rainbow.push(next_color)
end

def using_unshift (bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"], new_neighborhood = "Staten Island")
  bouroughs_in_nyc.unshift(new_neighborhood)
end

def using_pop (continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"])
  continents.pop
end

def pop_with_args (dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"])