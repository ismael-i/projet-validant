puts "Entre votre age"
age=gets.to_i
datenaissance = 2019 - age
inc = 0

for i in (datenaissance...2019)
    print i 
    #puts  " votre age en #{i} est #{i - nb}"
    puts "il y a #{2019-i} ans, tu avais  #{inc} ans"
    inc+=1
    end