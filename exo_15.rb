puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
nbr = gets.chomp.to_i

if ((nbr >= 1) && (nbr <= 25))
    for nbr in 0..nbr    
        print "# "*nbr
        puts
    end    
else
    puts "error"
end