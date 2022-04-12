print "Enter votre date de naissance : "
date_of_birth = gets.chomp.to_i
actual_year = Time.now.year
age = 0

while actual_year >= date_of_birth
    if ((actual_year - date_of_birth) == age)
        puts "Il y a  #{actual_year - date_of_birth} ans, tu avais la moitié de l'age que tu as maintenant"  ; 
        age += 1
        date_of_birth += 1
    else 
        puts "Il y a  #{actual_year - date_of_birth} ans, tu avais #{age} ans"  ; 
        age += 1
        date_of_birth += 1
    end
end   