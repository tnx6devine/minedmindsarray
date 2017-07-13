require "minitest/autorun"
require_relative "minedmindsarray.rb"

class TestArrayOutputs < Minitest::Test

def test_assert_that_1_equals_1
	assert_equal(1, 1)
end

def test_output_is_an_array
	mm_array = create_mm_array()
	assert_equal(Array, mm_array.class)
end

def test_array_length_is_100
	mm_array = create_mm_array()
	assert_equal(100,mm_array.length)
end

def test_zero_position_in_array_is_one
	mm_array = create_mm_array()
	assert_equal(1, mm_array[0])
end

def test_first_position_in_array_is_two
	mm_array = create_mm_array()
	assert_equal(2, mm_array[1])
end

def test_second_position_in_array_is_mined
	mm_array = create_mm_array()
	assert_equal("mined", mm_array[2])
end

def test_fourth_position_in_array_is_minds
	mm_array = create_mm_array()
	assert_equal("minds", mm_array[4])
end

def test_fourteenth_position_in_array_is_mined_minds
	mm_array = create_mm_array()
	assert_equal("mined minds", mm_array[14])
end

def test_last_position_in_array_is_minds
	mm_array = create_mm_array()
	assert_equal("minds", mm_array.last)
end

p create_mm_array()

end
