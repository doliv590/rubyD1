voyages = [
{ville: 'Berlin', duree: 10},
{ville: 'Montréal', duree: 5},
{ville: 'Washington', duree: 2},
{ville: 'Bangkok', duree: 15}
]

voyages.each do |voyage| 
	if voyage[:duree]>= 5
	puts "Voyage à #{voyage[:ville]} de #{voyage [:duree]} jours"
end
end