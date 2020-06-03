def reverse_each_word(string)
  original = string.split(" ")
  new = []
  original.each do |string|
    new << string.reverse
  end
new.join(" ")
end


def reverse_each_word(string)
  original = string.split(" ")
  new = []
  original.collect do |string|
    new << string.reverse
  end
  new.join(" ")
end