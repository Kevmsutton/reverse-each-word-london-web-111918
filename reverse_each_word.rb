reverse_w = []
def reverse_each_word(string)
	newString = string.split
	newString.each do |word|
  reverse_w.push (word.reverse)
end
return reverse_w
end