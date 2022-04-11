puts "What is your year of birth ?"
user_year = gets.chomp.to_i
cnt = 2022
age = 0

while cnt >= user_year
  puts "il y a  #{2022 - user_year} ans" , "tu avais #{age} ans"  ; 
  age += 1
  user_year += 1
end   