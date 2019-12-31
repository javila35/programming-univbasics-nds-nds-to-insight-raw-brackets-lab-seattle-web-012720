$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
d_data = directors_database

movie_index= 0 
row_index = 0 
while row_index < d_data.length do 
  total = 0 
  while column_index < d_data[row_index][:name][column_index].length do
    
    column_index += 1 
  end 
  row_index += 1
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


