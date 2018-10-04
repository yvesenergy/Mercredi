def place(n)
    11.times{ |p|
        if (p != (n-1))
            (11-p).times{print " "}
            print "#" * (p)
        else
            (11-p-1).times{print " "}
            print "G"
            print "#" * (p)
        end
        puts""
    }
end

n = 1
place(10)

while n < 10
    puts "entrer e resultat du dee"
    z = gets.chomp.to_i
    if (z >= 5) && (n != 9)
        n += 1
        puts "vous avancez d'un marche, ainsi vous ets au marche n #{n}"
        place(10-n+1)
    elsif (z >= 5) && (n == 9)
        puts "Bravo, vous avez passer la marche"
        break
    elsif (z <= 1) && (n != 1)
        n -= 1
        puts "vous descendez d'un marche, ainsi vous ets au marche n #{n}"
        place(10-n+1)
    elsif (z <= 1) && (n == 1)
        puts "vous avez descendue de la dernier marche"
        puts "game over"
        break
    else
        puts "vous restez sur la marche n #{n}"
        place(10-n+1)
    end
end