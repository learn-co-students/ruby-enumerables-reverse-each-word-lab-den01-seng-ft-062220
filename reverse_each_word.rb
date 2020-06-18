def reverse_each_word(sentence1 = "Hello there, and how are you?")
  new_array = sentence1.split(" ") 
  new_array.collect { |word|
    word_array = word.split("")
       word_array.reverse().join("")
  }.join(" ")
end 