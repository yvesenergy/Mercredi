def perform
def define_password
	puts "Créer votre mot de passe ici : "
		user_input=gets.chomp.to_i
		@user_input=user_input

end
define_password
def password_verification
	puts "retaper votre mot de passe :"
	pass= gets.chomp.to_i
	if pass==@user_input
		puts "Félicitation "

	else puts "Error"
	end
end
password_verification
end
perform