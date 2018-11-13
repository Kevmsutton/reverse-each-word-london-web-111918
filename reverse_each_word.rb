def reverse_each_word(string)
  newString = string.split(",")
  newString.each do |word|
  test = word.reverse
  return test.join(",")
end
end

reverse_each_word("Hello there, and how are you?")