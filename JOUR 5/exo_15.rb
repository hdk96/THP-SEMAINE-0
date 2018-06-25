puts "Bonjour entre ton année de naissance"

birth_year= gets.chomp.to_i

moving_year = birth_year

for i in birth_year..2017

    puts "tu avais  #{moving_year-birth_year} ans  en #{moving_year}   "
    
    moving_year +=1
    
end