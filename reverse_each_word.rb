def reverse_each_word(string)
	extra_string = ""
	newString = string.split(" ")
	newString.each do |word|
  extra_string = word.reverse
end
return extra_string
end

reverse_each_word("Hello, how are you")