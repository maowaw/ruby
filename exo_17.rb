puts "De quelle année es-tu?"
print "> "
number = gets.chomp.to_i

#méthode1
i=number
	while i <= 2019
		puts "Il y a #{2019-i} ans, tu avais #{i-number} ans"
		i = i + 1 
		if (2019-i == i-number)
			puts "Il y a #{2019-i} ans tu avais la moitié de ton âge"
		end
	end

#méthode 2
age = 2019-number
age.times do |i|
	puts "Il y a #{age-i-1} ans, tu avais #{i+1} ans"
			if (age-i-1 == i+1)
			puts "Il y a #{age-i-1} ans tu avais la moitié de ton âge"
		end
end