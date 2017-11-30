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

def set_up_password(password)
	password = password.to_s
	if password.length > 8
		"correct password"
	else
		"invalid"
	end
end
