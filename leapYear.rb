puts 'Enter a starting year'
start = gets.chomp.to_i
puts 'Enter an ending year'
finish = gets.chomp.to_i
x = start
puts 'The leap years in that range are:'
while x <= finish
	if (x % 400 == 0)
		puts x.to_s
		x = x + 1
	else
		if ((x % 4) == 0) and ((x % 100) != 0)
			puts x.to_s
			x = x + 1
		else
			x = x + 1
		end
	end	
end	