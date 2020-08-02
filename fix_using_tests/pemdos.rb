require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    10 * "s" + string
    binding.pry
    puts "ass"
  else
    string
  end
end
