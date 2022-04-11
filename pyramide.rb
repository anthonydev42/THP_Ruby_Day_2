puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
nbr = gets.chomp.to_i
nbr1 = nbr

if ((nbr >= 1) && (nbr <= 25))
    for nbr in 0..nbr    
        print "\s"*nbr1, "#"*nbr, "\n"
        nbr1 -=1
    end    
else
    puts "error"
end