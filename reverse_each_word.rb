def reverse_each_word(words)
  words = words.split(" ")
  words.collect do |i|
    i.reverse
  
end