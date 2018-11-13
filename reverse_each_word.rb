def reverse_each_word(string)
	newArray = []
	newString = string.split
	newString.each do |word|
  newArray.push(word.reverse)
end
return newArray
end