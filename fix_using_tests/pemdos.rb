# don't forget to add: require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    #binding.pry
     (10 * string[0].to_i).to_s + string
  else
    string
  end
end
#binding.pry