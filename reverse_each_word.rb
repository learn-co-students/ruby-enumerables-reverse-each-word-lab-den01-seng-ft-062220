def reverse_each_word(string)
 new_element = []
   new_arr = string.split(" ")
   new_arr.collect do |element|
     new_element << element.reverse
   
   end
  
  p new_element.join(" ")

  

end

