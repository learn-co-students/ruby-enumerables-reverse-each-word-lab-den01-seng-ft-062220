# 1. reverse_each_word (using .each)
def reverse_each_word(str)
	# create a new empty array
  	new_arr = []
  
  	# split the string into an array
  	arr = str.split  
  
  	# enumerate over each element in the array using .each 
  	# reverse the character order of each individual element in the array 
  	# push each changed element into the new array
  	arr.each { |i| new_arr << i.reverse } 
  
  	# turn the new array into a string and return
  	return new_arr.join(" ")
end

# 2. reverse_each_word (using .collect)
def reverse_each_word(str)
  	new_arr = []
  	arr = str.split  
  	arr.collect { |i| new_arr << i.reverse } 
  	return new_arr.join(" ")
end