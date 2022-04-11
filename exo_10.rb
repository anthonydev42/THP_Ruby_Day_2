puts "What is your year of birth ?"
user_year = gets.chomp.to_i
cnt = 2022
age = 0
while cnt >= user_year
  puts "En : #{user_year}" , "Vous aviez #{age} ans"  ; 
  age += 1
  user_year += 1
end   