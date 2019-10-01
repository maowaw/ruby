puts "Dis moi un nombre ! "
print "> "
number = gets.chomp.to_i

#deux méthodes : une avec boucle while, l'autre avec la fonction .times do |i|
#méthode 1
i=0
	while i <= number
		puts i
		i = i + 1 
	end

#méthode 2
number.times do |i|
	puts i=i+1
end
