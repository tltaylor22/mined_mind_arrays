require 'minitest/autorun'
require_relative 'arraysextrasession.rb' 

class TestMMFunctions < Minitest::Test 
	# Dummy test
	def test_one_equals_one
		assert_equal(1,1)
	end

	# test that our function returns an array
	def test_function_returns_array()
		results = create_mined_minds_array()
		assert_equal(Array, results.class)
	end

	def test_function_returns_array_length_100()
		results = create_mined_minds_array()
		assert_equal(100, results.length)
	end

	def test_array_location_zero_returns_1
		results = create_mined_minds_array()
		assert_equal(1,results[0])
		puts results
	end

end	