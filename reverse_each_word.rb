def reverse_each_word(words)
  words = words.split(" ")
  return  (words.collect{|i| i.reverse}).join
end