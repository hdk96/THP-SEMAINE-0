puts "Bonjour entre ton année de naissance!"

birth_year= gets.chomp.to_i

moving_year = birth_year

for i in birth_year..2017
    if   moving_year - birth_year == 2017- moving_year
        puts "il y'a #{moving_year-birth_year}  ans tu avais la moitié de l'age que tu as aujourd'hui "
        #cela marche uniquement si l'utilisateur a un age pair  en 2017
        moving_year +=1
    else
        
        puts "tu avais  #{moving_year-birth_year} ans  en #{moving_year}   "
    
        moving_year +=1
    end
    
end


