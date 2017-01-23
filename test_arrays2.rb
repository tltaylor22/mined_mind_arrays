require 'minitest/autorun'
require_relative 'arrays2.rb'

class TestMMFunctions < Minitest::Test

def test_function_returns_array
	results = create_tim_array()
	assert_equal(Array, results.class)
end

def test_function_returns_length
	results = create_tim_array()
	assert_equal(100, results.length)
end

def test_2_returns_2
	results = create_tim_array()
	assert_equal(2, results[2-1])
end

def test_1_returns_1
	results = create_tim_array()
	assert_equal(1, results[1-1])
end

def test_3_returns_mined
	results = create_tim_array()
	assert_equal('mined', results[3-1])
end

def test_5_returns_minds
	results = create_tim_array()
	assert_equal('minds', results[5-1])
end

def test_15_returns_minds
	results = create_tim_array()
	assert_equal('mined minds', results[15-1])
end

end	

