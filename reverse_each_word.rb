def reverse_each_word(string)
	newArray = []
	newString = string.split(",")
	newString.each do |word|
  newArray.push(word.reverse)
  newArray.join(",")
end
return newArray
end

reverse_each_word("Hello, how are you")