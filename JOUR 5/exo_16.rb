puts "Entre ton age!"

user_age= gets.chomp.to_i

for i in 0..user_age
   
   puts "tu avais #{i} ans il y'a #{user_age} ans"
    
   user_age -= 1
end


