number_of_hours_per_day = 10
number_of_days_per_week = 5
number_of_weeks_in_THP = 11
number_of_minutes_in_an_hour = 60

puts "Travail : #{number_of_hours_per_day*number_of_days_per_week*number_of_weeks_in_THP}"
#évidement, si je n'ai pas assigné de valeur à la variable number_of_minutes_in_an_hour que j'utilise ensuite, cela ne fonctionne pas.
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour*number_of_hours_per_day*number_of_days_per_week*number_of_days_per_week}"
