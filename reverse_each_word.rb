def reverse_each_word(string)
  string.split(" ").collect {|str| str.reverse}.join(" ")
end