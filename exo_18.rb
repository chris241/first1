i = 0
jean = String.new("jean.dupont.")
mail = String.new("@gmail.com")
tab = Array.new(50) { "#{jean}#{i+=1}#{mail} "}
puts tab[1]