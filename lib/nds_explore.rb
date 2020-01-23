$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp directors_database
  nil
end
pp directors_database
puts directors_database[0][:movies].count
puts directors_database[0][:movies][1][:title]

def print_first_directors_movie_titles
  i = 0
  movies = directors_database[0][:movies]
  while i < directors_database[0][:movies].length do
    puts directors_database[0][:movies][i][:titles]
    i += 1
  end
end
