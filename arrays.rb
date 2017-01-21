def create_mined_minds_array()
	mined_minds_array = [] # create an array
	
	num = 1 # starts a counter
	100.times do # do something 100 times
		
		if num % 3 == 0
			mined_minds_array << 'mined'
			
		else # pushes the next number into the array
			mined_minds_array << num
		
		end # ends the if statement on line 7
	
	end # ends the "do" statement on line 5
	mined_minds_array # return the array
end