puts "On va s'amuser, donne-moi ton âge stp"
âge = gets.chomp.to_i
i = 0
âge.times  do
	if âge != i
	puts "Il y a #{âge -= 1} ans tu avais #{i += 1} ans"	
	else
		puts "Il y a #{âge -=1} ans tu avais la moitié de l'âge que tu as aujourd'hui"
	end
end
#pas satisfaisant, c'est il y a 14 ans que j'avais la moitié de l'âge d'aujourd'hui...
