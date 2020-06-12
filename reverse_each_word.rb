greeting = "Hello, there, and how are you?"

# greeting = greeting.split()

# greeting.each do |words|
#   puts words.reverse
# end



# def reverse_each_word(greeting)
#   reversed_greeting = []
#   greeting.each do |words|
#     reversed_greeting.push(words.reverse)
#   end
#   reversed_greeting.join(" ")
# end



def reverse_each_word(greeting)
  new_reversed_greeting = []
  reversed_greeting = greeting.split.collect do |words|
    new_reversed_greeting.push(words.reverse)
  end
  new_reversed_greeting.join(" ")
end


puts reverse_each_word(greeting)




