puts "De quelle année es-tu?"
print "> "
number = gets.chomp.to_i

#méthode1
i=number
	while i <= 2019
		puts i
		puts " #{i-number}"
		i = i + 1 
	end

#méthode 2
age = 2019-number
age.times do |i|
	puts "#{number +i+1}"
	puts i+1
end