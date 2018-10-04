def define_password
	puts "taper votre mdp : "
		@user_input=gets.chomp.to_i
		
end

define_password

def connect
	puts "retaper votre mdp :"
		@pass=gets.chomp.to_i
		

end
connect

			while @pass != @user_input
				connect

			if @pass == @user_input
			puts "You are online"
			end
end
