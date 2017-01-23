require 'minitest/autorun'
require_relative 'sunday_array_practice'

class TestMMFunctions < Minitest::Test

	def test_function_returns_array
		results = create_sunday_array()
		assert_equal(Array, results.class)
	end

	def test_function_returns_200_items_length
		results = create_sunday_array
		assert_equal(200,results.length)
	end

	def test_one_returns_one
		results = create_sunday_array
		assert_equal(1,results[1-1])
	end

	def test_2__returns_even
		results = create_sunday_array
		assert_equal('even',results[2-1])
		puts results
	end

end	

