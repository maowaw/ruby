number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11
number_of_minutes_in_an_hour = 60

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# Ce programme est un calcul du nombre d'heures travaillées au total durant THP

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# Une erreur s'affiche : exo_06.rb:9:in `<main>': undefined local variable or method `number_of_minutes_in_an_hour' for main:Object (NameError)
# Il faut définir number_of_minutes_in_an_hour (cf en haut)



