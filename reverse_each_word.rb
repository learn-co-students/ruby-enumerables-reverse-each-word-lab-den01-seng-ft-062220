# def reverse_each_word(string)
#   array = string.split
#   row_index = 0
#   reversed_array = []
#   while row_index < array.length do
#     element_index = array[row_index].length - 1
#     while element_index >= 0 do
#       reversed_array.push(array[row_index][element_index])
#       element_index -= 1
#     end
#     row_index += 1 
#   end
#   p reversed_array
# end

# reverse_each_word("Hello there")

# def reverse_each_word(string)
#   array = string.split
#   reversed_array = []
#   array.each do |element|
#     reversed_array.push(element.reverse)
#   end
#   reversed_array.join(" ")
# end

def reverse_each_word(string)
  array = string.split
  new_array = []
  array.collect do |element|
    new_array.push(element.reverse)
  end
  new_array.join(" ")

end
    


  