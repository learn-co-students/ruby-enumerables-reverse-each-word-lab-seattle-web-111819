def reverse_each_word(sentences)
  array = sentences.split (" ")
  array.each {|word| word.reverse!}
  array.join (" ")
end

def reverse_each_word(sentences)
  array = sentences.split(" ")
  array.collect {|word| word.reverse!}
  array.join (" ")
end