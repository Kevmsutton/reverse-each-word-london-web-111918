def reverse_each_word(string)
	newArray = []
	newString = string.split(",")
	newString.each do |word|
  return word.reverse
end
end

reverse_each_word("Hello, how are you")