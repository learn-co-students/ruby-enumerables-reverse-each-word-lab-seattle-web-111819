def reverse_each_word(string)
  a = string.split
  a.collect do |word| 
    word.reverse!
  end 
  a.join(" ")
end 

