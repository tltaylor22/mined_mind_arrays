require 'minitest/autorun'
require_relative 'arrays.rb' 

class TestMMFunctions < Minitest::Test 
	# Dummy test
	def test_one_equals_one
		assert_equal(1,1)
	end
	
	# test that our function returns an array
	def test_function_returns_array()
		# sets the variable results as the value of create_mined_minds
		results = create_mined_minds_array()
		# asserts that the class datatype for results is an array datatype.
		assert_equal(Array, results.class)
		puts results # prints "array item" one time meaning that it created an array???
	end

	def test_function_returns_100_items_length()
		# sets the variable results as the value of create_mined_minds
		results = create_mined_minds_array()
		# asserts that the length of array is 100
		assert_equal(100, results.length)
	end

	def test_3_returns_mined
		results = create_mined_minds_array()
		assert_equal('mined', results[2])
	end
	
	def test_5_returns_minds
		results = create_mined_minds_array()
		assert_equal('minds', results[4])
		puts results
	end

	def test_15_returns_mined_minds
		results = create_mined_minds_array()
		assert_equal('mined minds', results[14])
		puts results
	end
end	