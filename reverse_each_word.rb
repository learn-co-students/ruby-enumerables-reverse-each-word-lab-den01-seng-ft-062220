def reverse_each_word(string)
  
  reversed_array = []
  reverse_words_in_array = string.split
  reverse_words_in_array.collect do |x| 
    reversed_array.push(x.reverse)
  end 
  
  reversed_array.join(" ")
  
end