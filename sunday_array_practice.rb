def create_sunday_array()
	sunday_array = []

	num = 1
	200.times do

	if num == 2
		sunday_array << 'even'
	
	else
		sunday_array << num

	end	
		
		num = num + 1
	
	end
	
	return sunday_array
	
end