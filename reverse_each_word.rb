def reverse_each_word(words)
  words = words.split(" ")
  words = (words.collect{|i| i.reverse}).join
  
end