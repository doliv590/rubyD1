# on indique ce que l'on va faire 
puts "On va compter le nombre d'heures de travail à THP"
# premier calcul, on utilise le #{...} pour que le calcul se fasse
puts "travail : #{10 * 5 * 11}"
# idem, avec une opération en plus _ par ailleurs il n'est pas nécessaire de mettre des espaces entre les composantes de l'opération.
puts "En minutes ça fait : #{10*5*11*60}"
#on indique le prochain calcul
puts "et en seconde ?"
#on eXe ce calcul. Evidemment pas de = qui signifierait que l'on assignerait une valeur, ni de == qui est un test de booleen. ruby calcul dès qu'il voit des opérateurs mathématiques
puts 10 * 5 * 11 * 60 * 60
#on complexifie un peu l'opérateur en utilisant les comparaisons
puts "est-ce que c'est vrai que 3 + 2 < 5 -7"
#également, ruby cacul tout seul. cependant avec un comparateur il renvoit directement la réponse en booleen
puts 3 + 2 < 5 - 7
#on va décomposer l'opération, même technique que précédemment pour que ruby eXe les opérations. On peut lui faire faire Exe une opération dans des "" afin que le résultat s'affiche dans la phrase
puts "ça fait combien 3 + 2 ? #{3 + 2}"
puts "ça fait combien 5 - 7 ? #{5 - 7}"
#on a bien fait l'expérience que le booleen à renvoyer false
puts "ok, c'est faux alors!"

puts "c'est drôle ça, faisons-en plus :"
#on demande à ruby d'analyser des propositions mathématiques, en booleen puisqu'il s'agit de comparaison. On apprend que < signifie que la valeur située à gauche du signe est inférieur à celle située à droite. 
puts "est-ce que 5 est plus grand que - 2 ? #{5 > -2}"
# >= sup ou égal
puts "est-ce que 5 est suppérieur ou égal à -2 ? #{5 >= -2}"
# <= inf ou égal. bref des maths easy
puts "est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"