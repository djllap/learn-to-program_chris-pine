x = 0
words = Array.new
while x == 0
	puts 'Enter a word'
	word = gets.chomp
	if word != ''
		words.push word
	else
		x = 1
	end
end
puts words.sort