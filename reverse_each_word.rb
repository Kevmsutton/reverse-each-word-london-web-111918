def reverse_each_word(string)
  newString = string.split(",")
  newString.each do |word|
  word.reverse
  return word.join(",")
end
end

reverse_each_word("Hello there, and how are you?")