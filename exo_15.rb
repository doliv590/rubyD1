puts "On va compter un peu. Dis moi, tu es né en quelle année ? je vais te dire quel âge tu avais jusqu'en 2017 !"
année_de_naissance =gets.chomp.to_i
i = 2017 - année_de_naissance
j = 0
i.times  do	
puts "En #{année_de_naissance += 1} tu avais #{j += 1} ans"
end