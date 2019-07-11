#declaration des variables
i=1
puts "saisir le nombre du pyramide "
k = gets.chomp.to_i
j=1
t=1
t=k
#incrementation du i en ++
i.upto(k) do 
    j.upto(2*i-1) do 
        print "*" 
    end 
    j += 1  
 #mise en ligne des valeur
    print "\n" 
    i+=1 
end 