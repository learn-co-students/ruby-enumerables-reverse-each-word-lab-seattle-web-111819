def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  new_array = []
  new_array = sentence_array.collect{|word| word.reverse}
  new_array.join(" ")
end