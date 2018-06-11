puts "Bonjour entre ton année de naissance"

user_birth_year = gets.chomp

birth_year = Integer(user_birth_year)

for i in birth_year..2017


    puts "Il y'a #{2017-birth_year} ans  tu avais #{birth_year - 1996 } ans "
    
    birth_year +=1
    
    
end 