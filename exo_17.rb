puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
nbr = gets.chomp.to_i

if ((nbr >= 1) && (nbr <= 25))
    for nbr1 in 0..nbr    
        (nbr-nbr1).times {print "\s"}
        nbr1.times {print "#"}
        (nbr1-1).times {print "#" }
        puts
    end    
else
    puts "error"
end