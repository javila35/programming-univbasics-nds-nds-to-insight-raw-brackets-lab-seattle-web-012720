$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
d_data = directors_database

movie_index= 0 
director_index = 0 
while director_index < d_data.length do 
  total = 0 
  while movie_index < d_data[director_index][:name][:movies].length do
    total += d_data[director_index][:name][:worldwide_gross]
  end 
  director_index += 1
end 
  

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  nil
end


