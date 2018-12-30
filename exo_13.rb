puts "c'est quoi ton année de naissance bello ?"
année_début_compteur = gets.chomp.to_i

i = 2018 - année_début_compteur 
	
i.times do
	année_début_compteur += 1
	puts année_début_compteur 
end
