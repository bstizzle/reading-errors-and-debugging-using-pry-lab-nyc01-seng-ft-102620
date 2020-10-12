# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    sstring = 10 * "s" + string
    sstring
  else
    string
  end
end
