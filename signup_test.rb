require "minitest/autorun"
require_relative "Signup.rb"
class TestSignup < Minitest::Test


	def test_assert_that_1_equals_1
		assert_equal(1, 1)
	end

	def test_assert_that_username_are_strings
		username = jeremy
		assert_equal(String, set_up_username))


	end
end