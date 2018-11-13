def reverse_each_word(string)
  string.split("")
	string.each do |word|
  word.reverse
  puts word
end
end

reverse_each_word("Hello, how are you")