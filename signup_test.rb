require "minitest/autorun"
require_relative "Signup.rb"
class TestSignup < Minitest::Test

	def test_assert_that_1_equals_1
		assert_equal(1, 1)
	end

	# def test_assert_that_username_are_strings
		# username = "jeremy"
		# assert_equal(String, set_up_username(username))
	# end

	# def test_assert_that_intergers_are_still_strings
		# username = 1254
		# assert_equal(String, set_up_username(username))
	# end

	def test_assert_that_5_char_username_is_invalid
		username = 79687
		assert_equal("invalid", set_up_username(username))
	end

	def test_assert_that_6_char_username_is_valid
		username = "jeremy"
		assert_equal("valid", set_up_username(username))
	end

	def test_assert_that_correct_email_is_valid
		email = "shippdaddy1123@aim.com"
		assert_equal("correct email", set_up_email(email))
	end

	def test_assert_that_correct_email_2_is_valid
		email = "shippdaddy1123@aim.com"
		email2 = "shippdaddy1123@aim.com"
		assert_equal("correct email", set_up_email2(email2, email))
	end

	def test_assert_that_password_is_8_char_1_uppercase_1_lowercase_1_special_char_and_1_number
		password = "Trick1123@"
		assert_equal("correct password", set_up_password(password))
	end
end

