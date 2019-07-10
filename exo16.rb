puts "Entrez votre date de naissance :"
anne= gets.chomp.to_i
age = 2017 - anne
i = 0
for date in (anne..2017)
	puts "En #{date}, il  y a #{age}, tu avais #{i} ans "
	i+=1 #ajouter 1 à chaque fois jusqu'à ce que la boucle se termine
	age -=1 # soustraire 1 à chaque fois jusqu'à ce que la boucle se termine
end
