$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

require 'pp'
def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  
  row_index = 0
while row_index < directors_database.length do
  puts "puts "Row #{row_index} has #{directors_database[row_index]} columns"
  
  column_index = 0
  while column_index < directors_database[row_index].length
  do
    coord = "#{row_index}, #{column_index}"
    inner_len = directors_database[row_index][column_index].length
end
