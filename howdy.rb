require "active_support/all"
require "./goodbye.rb"

# my_string = "Howdy_there!"

# pp my_string

x= 1 

if x== 1
  # st
  elsif x== 2
    # nd 
pp x.to_s + "th"

Integer
1.ordinalize    # => "1st"
2.ordinalize    # => "2nd"
53.ordinalize   # => "53rd"
2009.ordinalize # => "2009th"
-21.ordinalize  # => "-21st"
-134.ordinalize # => "-134th"


"table".pluralize     # => "tables"
"ruby".pluralize      # => "rubies"
"equipment".pluralize # => "equipment"

"tables".singularize    # => "table"
"rubies".singularize    # => "ruby"
"equipment".singularize # => "equipment"
