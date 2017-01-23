def create_tim_array()
	tim_array = []

	num = 1
	100.times do

	if num % 15 == 0
		tim_array << 'mined minds'

	elsif num % 3 == 0
		tim_array << 'mined'
	
	elsif num % 5 == 0
		tim_array << 'minds'
		
	else
		tim_array << num
	end
			
		num = num + 1
	end
	
	return tim_array

end		
