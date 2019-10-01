puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number = gets.chomp.to_i

number.times do|i|
	i=i+1
		puts"#" *i
end