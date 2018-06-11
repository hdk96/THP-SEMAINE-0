puts "Bonjour entre ton année de naissance"

user_birth_year = gets.chomp

birth_year = Integer(user_birth_year)

for i in birth_year..2017


    puts "tu a eu #{birth_year - 1996 } ans en #{birth_year} "
    
    birth_year +=1
    
    
end 
