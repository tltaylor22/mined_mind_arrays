def create_array_100_elements()

	t100_array =
	[*(1..100)] # OR Array.new(100)

	t100_array.each_with_index do|value,index|
		
		if value % 3 == 0
			t100_array[index] = 'mined'
		end		

	end	

end