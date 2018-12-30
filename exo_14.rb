puts "Hey ! tu sais que je sais compter à rebours ? Donne moi un nombre, j'te fais voir !"
depart_du_compte_a_rebours = gets.chomp.to_i
depart_du_compte_a_rebours.times  do	
depart_du_compte_a_rebours -= 1
puts depart_du_compte_a_rebours
end