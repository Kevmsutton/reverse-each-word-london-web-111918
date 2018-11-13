def reverse_each_word(string)
  newString = string.split(",")
  newString.each do |word|
  puts word.reverse.join("")
end
end

reverse_each_word("Hello there, and how are you?")