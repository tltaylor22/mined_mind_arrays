require 'minitest/autorun'
require_relative 'arrays.rb' 
class TestMMFunctions < Minitest::Test 

	def test_function_returns_array()
		results = create_mined_minds_array()
		assert_equal(Array, results.class)
	end

end	