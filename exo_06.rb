# nombre d'heures par jour
number_of_hours_worked_per_day = 10

#nombre de jour de travail par semaine
number_of_days_worked_per_week = 5

#nombre de semaine à travail pendant la formation de THP
number_of_weeks_in_THP = 11

#nombre d'heures pendant la formation de THP
puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#on veut afficher le nombre de minutes pendant la formation de THP mais la variable number_of_minutes_in_an_hour n'est pas defini
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"