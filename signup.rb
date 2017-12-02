def set_up_username(username)
	username = username.to_s
	if username.length > 5
	"valid"
	else
		"invalid"
	end
end




def set_up_email(email)
	email = email.to_s
	if email.length > 8
		"correct email"
	else
		"invalid"
	end
end


def set_up_email2(email2, email)
		email2 = email2.to_s
		if email == email2
			"correct email"
		else
			"invalid"
		end
	end

def set_up_password_length(password)
	
	if password.length > 7
		"valid"
	else
		"invalid"
	end
end

def set_up_password_cap(password)
	cap = [*('A'..'Z')]
	lower = [*('a'..'z')]
	special = ["!", "@", "#", "$", "%", "^", "&", "*", ":", "."]
	numbers = [*('0'..'9')] 
	password = password.to_s
	if set_up_password_length(password) == "valid"
		 puts password
		has_cap = "invaild"
		has_lower = "invalid"
		has_special = "invaild"
		has_number = "invaild"
		character = password.split(//)
		puts character
		character.each do |letter|
			if cap.include?(letter) == true
				has_cap = "valid"
			end
			if lower.include?(letter) == true
				has_lower = "valid"
			end
			if special.include?(letter) == true
				has_special = "valid"
			end
			if numbers.include?(letter) == true
				has_number = "valid"
			end
		end
	end
	if has_cap == "valid" && has_lower == "valid" && has_special == "valid" && has_number == "valid" 
		"very strong"
	else
		"too weak"
	end

end







def set_up_password2(password2, password)
	password2 = password2.to_s
	if password == password2
		"correct password"
	else
		"invalid"
	end
end
