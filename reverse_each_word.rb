def reverse_each_word (string)
 new_array = string.split (/ /)
 reversed_array = []
  new_array.each do |element|
    reversed_element = element.reverse()
    reversed_array << reversed_element
  end
return reversed_array.join(" ")
end

def reverse_each_word (string)
 new_array = string.split (/ /)
  reversed_array = 
    new_array.collect do |element|
     element.reverse()
  end
  return reversed_array.join(" ")
end

