puts "Hey, t'es né en quelle année ?"
user_date_de_naissance = gets.chomp.to_i
puts "Alors t'as #{2017 - user_date_de_naissance} ans"
#ok, il fallait convertir la donnée en string en integer pour effectuer un calcul avec. la méthode c'est .to_i dans l'autre sens c'est .to_s s stands for string

