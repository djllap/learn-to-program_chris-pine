class OrangeTree

	def initialize
		@height = 1.0
		@age = 1
		@number_of_oranges = 0
	end

	def yearPasses
		@age = @age + 1
		@height = @height + 1.5
		if @age >= 50
			puts 'The orange tree has died'
			exit
		elsif @age > 3
			@number_of_oranges = (10 + @age)
		end
		puts 'A year passes.'
		puts 'Your tree is ' + @age.to_s + ' years old.'
		puts
	end

	def height
		puts 'The tree is now ' + @height.to_s + ' feet tall.'
		puts
	end

	def countOranges
		puts 'There are ' + @number_of_oranges.to_s + ' oranges in the tree.'
		puts
	end

	def pickOrange
		if @number_of_oranges > 0
			@number_of_oranges -= 1
			puts 'You ate an orange. YUM!'
		else
			puts 'There are no oranges left to pick.'
		end
	end
end

tree = OrangeTree.new
puts 'You just bought an orange tree!'
x = 0
while x == 0
	puts 'What would you like to do?  Measure, Count Oranges, Pick Orange, Pass Year'
	action = gets.chomp
	if action.downcase == 'measure'
		tree.height
		puts
	elsif action.downcase == 'count oranges'
		tree.countOranges
		puts
	elsif action.downcase == 'pick orange'
		tree.pickOrange
		puts
	elsif action.downcase == 'pass year'
		tree.yearPasses
		puts
	else
	puts 'Invalid selection.'
	puts
	end
end		