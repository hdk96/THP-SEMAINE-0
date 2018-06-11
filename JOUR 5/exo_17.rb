puts "Bonjour entre ton année de naissance"

user_birth_year = gets.chomp

birth_year = Integer(user_birth_year)
fixed_year = Integer(user_birth_year)
for i in birth_year..2017

    if 2017-birth_year == birth_year - fixed_year
        puts "il y'a #{2017-birth_year}  tu avais la moitié de l'age que tu as aujourd'hui "
        #cela marche uniquement si l'utilisateur a un age pair  en 2017
    else
        
        puts "Il y'a #{2017-birth_year} ans  tu avais #{birth_year - fixed_year } ans "
    
    end
        
        
    birth_year +=1
    
    
end 