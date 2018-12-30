puts "Je sais compter ! j'te fais voir.... Donne moi ton âge !"
âge = gets.chomp.to_i
#j = 2018 - âge
i = 0

âge.times do
puts "Il y a #{âge -= 1} ans tu avais #{ i += 1} ans" 
end
