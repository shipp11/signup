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
