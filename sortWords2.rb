x = 0
words = Array.new
sorted_words = Array.new
while x == 0
	puts 'Enter a word'
	word = gets.chomp.downcase
	if word != ''
		words.push(word)
	else
		x = 1
	end
end
x = 0
length = words.length
while x < length
	sorted_words.push(words.min)
	while words.min != words.last
		words = words.shuffle
	end
	words.pop
	x = x + 1
end
puts sorted_words.join(", ")