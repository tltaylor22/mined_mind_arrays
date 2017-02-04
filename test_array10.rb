require 'minitest/autorun'
require_relative 'array10.rb' 

class TestMMFunctions < Minitest::Test 
	# Dummy test
	def test_one_equals_one
		assert_equal(1,1)
	end
	
	def test_array_with_100_elements
		results = create_array_100_elements() 
		assert_equal(100, results.length)
	end	

	def test_3_returns_mined
		results = create_array_100_elements() 
		assert_equal('mined', results[3-1])
	end	

	def test_0_returns_1
		results = create_array_100_elements() 
		assert_equal(1, results[1-1])
	end	

	def test_5_returns_minds
		results = create_array_100_elements() 
		assert_equal('minds', results[5-1])
	end	

	def test_15_returns_minds
		results = create_array_100_elements() 
		assert_equal('mined minds', results[15-1])
	end

	def test_100_returns_minds
		results = create_array_100_elements() 
		assert_equal('minds', results[-1]) # OR results.last OR results [99]
	end

	def test_57_returns_mined
		results = create_array_100_elements() 
		assert_equal('mined', results[57-1])
	end

end	