puts "What is your year of birth ?"
user_year = gets.chomp.to_i

while 2022 >= user_year
  puts user_year; 
  user_year = user_year + 1;
end   