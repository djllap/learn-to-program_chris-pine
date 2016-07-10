def hourly &block
	hours_passed = Time.now.hour + 1
	hours_passed.times do
		block.call
	end
end

hourly do
	puts 'DONG!'	
end