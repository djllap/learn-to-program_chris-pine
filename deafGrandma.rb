byeCounter = 0
puts 'HELLO, THERE.'
while byeCounter < 3
response = gets.chomp
if response == 'BYE' and byeCounter == 2
	puts 'OK, BYE HUN.'
	byeCounter = byeCounter + 1
else 
	if response == 'BYE'
		puts 'UM, WHAT WAS THAT?  I COULDN\'T QUITE MAKE THAT OUT.'
		byeCounter = byeCounter + 1
	else 
		if response.upcase == response
			puts 'NO, NOT SINCE ' + (1935 + rand(42)).to_s
			byeCounter = 0
	else
		puts 'SPEAK UP HON.  I CAN"T HEAR YOU!'
		byeCounter = 0
		end
	end
	end
end