puts "Choose a number"
number = gets.chomp.to_i

cnt=-1;
while cnt!=number
  puts number; 
  number -= 1;
end   