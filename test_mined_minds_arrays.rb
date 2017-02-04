require 'minitest/autorun'
require_relative 'arrays.rb' 

class TestMMFunctions < Minitest::Test 
	# Dummy test
	def test_one_equals_one
		assert_equal(1,1)
	end
	
	# test that our function returns an array
	def test_function_returns_array
		results = create_mined_minds_array() # sets the variable results as the value of create_mined_minds
		assert_equal(Array,results.class) # asserts that the class datatype for results is an array datatype.
	end

	def test_function_returns_100_items_length
		results = create_mined_minds_array() 	# sets the variable results as the value of create_mined_minds
		assert_equal(100,results.length) 	# asserts that the length of array is 100
	end

	def test_4_returns_4
		results = create_mined_minds_array()
		assert_equal(4,results[4-1])
	end

	def test_3_returns_mined
		results = create_mined_minds_array()
		assert_equal('mined',results[3-1])
	end
	
	def test_5_returns_minds
		results = create_mined_minds_array()
		assert_equal('minds',results[5-1])
	end

	def test_15_returns_mined_minds
		results = create_mined_minds_array()
		assert_equal('mined minds',results[15-1])
		puts results
	end
end	