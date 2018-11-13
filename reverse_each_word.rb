def reverse_each_word(string)
	newArray = []
	newString = string.split
	newString.each do |word|
  newArray.push(word.reverse)
  newArray = newArray.join
end
return newArray
end