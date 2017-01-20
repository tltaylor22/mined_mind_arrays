def create_mined_minds_array()
	mined_minds_array = [] # create an array
	num = 1 # setting a count
	100.times do # create numbers 1 to 100
		if mined_minds_array << num # push items into the array
		num += 1 # prints numbers 1 - 100
		end # ends the "if" statement on line 5. Must have an "end" after an "if" statement
	end # ends the "do" statement on line 4
	mined_minds_array # return the array
end	