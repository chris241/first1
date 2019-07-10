puts "Entrez votre date de naissance :"
a= gets.chomp.to_i
i = 0
for date in (a..2017)

	puts "#{date} tu as #{i} ans "
	i+=1
end
