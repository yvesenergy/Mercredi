def odd_pyramide
	puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
	gets.chomp.to_i
end

def pyramide(b)
	puts "Voici la pyramide :"
	 b.times {|n|
    print ' ' * (b - n)
	puts '#' * (2 * n + 1)
}
		
	

end

def gogo
	pyramide(odd_pyramide)
end
gogo




