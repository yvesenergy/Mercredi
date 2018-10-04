
	def ask_first_name
		puts "Entrer votre nom : "
 			first=gets.chomp
 			@first=first

	end
ask_first_name
	def say_hello
		puts "Bonjour #{@first} !"

	end
say_hello

 