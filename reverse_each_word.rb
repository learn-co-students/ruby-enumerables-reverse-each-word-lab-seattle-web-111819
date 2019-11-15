
  #reverse each word in it's place
  #can't use an enumerator on a string, so how to turn string into array?
  #reverse each word and return those altered words?
  #.each returns the original array but other enumerators don't

  # LEARNING GOALS:
  # Understand the return value of the each method
  # Use the .collect method
  # Understand the return value of the .collect method
  # Use the return of collect for further operation

def reverse_each_word(variable_sentance)
  #i=0
  #sentance_array= []
  # puts "variable_sentance"
  # puts variable_sentance
  #variable_sentance.split(' ').collect{|word| word.reverse}
  #  puts "variable_sentance SHOULD RETURN AN ARRAY"
  #  puts variable_sentance
  # while i < sentence1.length do
  #   sentence1.reverse_each{|word| }
  # end

  word_array = variable_sentance.split(" ")
  new_array = []
  new_array = word_array.collect { |word| word.reverse}
  new_array.join(" ")
end
