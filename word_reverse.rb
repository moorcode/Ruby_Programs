# CHALLENGE 2 
# Reverse each word in a string using collect method

def reverse_each_word(string)
  string = string.split.collect {|word| word.reverse!}
  string.join(" ")
end


