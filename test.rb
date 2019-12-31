row_index = 0
  total = 0 
  arr = directors_totals[row_index][:name]
  while row_index < directors_database.length do
    element_index = 0 
    while element_index < directors_database[row_index].length do 
      total << directors_database[row_index][element_index][:worldwide_gross]
      element_index += 1 
    end 
  row_index += 1 
  end
  pp arr 
  nil