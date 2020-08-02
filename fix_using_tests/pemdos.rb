require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    "s".times_10 + string
  else
    string
  end
end
