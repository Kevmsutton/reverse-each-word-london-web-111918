def reverse_each_word(string)
  newString = string.split(",")
  newString.each do |word|
  word.reverse
end

reverse_each_word("Hello there, and how are you?")