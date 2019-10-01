puts "De quelle année es-tu?"
print "> "
nombre = gets.chomp.to_i

#méthode1
i=nombre
	while i <= 2019
		puts i
		i = i + 1 
	end

#méthode 2
age = 2019-nombre
age.times do |i|
	puts "#{nombre +i+1}"
end