puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu min: 1 max:25 ?"

print ">"

number = gets.chomp.to_i

puts "Voici la pyramide :"

for i in 1..number

        puts "#"*i
end