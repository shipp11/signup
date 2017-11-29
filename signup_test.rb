require "minitest/autorun"
require_relative "Signup.rb"
class TestSignup < Minitest::Test

	def test_assert_that_1_equals_1
		assert_equal(1, 1)
	end

	def test_assert_that_username_are_strings
		username = "jeremy"
		assert_equal(String, set_up_username(username))
	end

	def test_assert_that_intergers_are_still_strings
		username = 1254
		assert_equal(String, set_up_username(username))
	end

	def test_assert_that_5_char_username_is_invalid
		username = 79687
		assert_equal(false, set_up_username(username))
	end

end