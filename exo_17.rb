puts "Entre votre age"
age=gets.to_i
datenaissance = 2019 - age
inc = 0

for i in (datenaissance...2019)
    print i 
    if 2019-i == inc
        puts "Il y a #{2019-i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else
        puts "il y a #{2019-i} ans, tu avais  #{inc} ans"
        inc+=1
    end 
end