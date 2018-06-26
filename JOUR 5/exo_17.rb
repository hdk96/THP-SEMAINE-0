puts "Entre ton age!"

user_age= gets.chomp.to_i

for i in 0..user_age
   if i == user_age
       
       puts "il y'a #{i} ans tu avais la moitié de l'age que tu as aujourd'hui "
       
   else
       
    puts "tu avais #{i} ans il y'a #{user_age} ans"
   end
   user_age -= 1
end


