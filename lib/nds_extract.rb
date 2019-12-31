$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
movie_index= 0 
director_index = 0 
while director_index < nds.length do 
  total = 0 
  while movie_index < nds[director_index][:movies].length do
    total += nds[director_index][:movies][movie_index][:worldwide_gross]
    hash[nds[director_index][:name]] = total 
    movie_index += 1 
  end 
  movie_index = 0 
  director_index += 1
end 
puts hash 
end


