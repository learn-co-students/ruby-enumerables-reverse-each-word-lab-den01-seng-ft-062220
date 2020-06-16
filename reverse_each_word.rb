require 'pry'

def reverse_each_word (string)
  array = string.split(/ /)
  new_array = []
  array.collect do |element|
    element = element.reverse 
    new_array << element
  end

  output = new_array.join(" ")
  output

end