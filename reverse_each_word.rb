def reverse_each_word(sentence)
  array_to_reverse = sentence.split(/ /)
  new_array = array_to_reverse.collect do |string|
    string.reverse 
  end
  new_array.join(" ")
end