def reverse_each_word(string)
	newString = string.split(" ")
	newString.each do |word|
  puts word.reverse
end
end

reverse_each_word("Hello, how are you")