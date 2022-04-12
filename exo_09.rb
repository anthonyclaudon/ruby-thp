print "Merci de rentrer votre année de naissance : "

date_of_birth = gets.chomp.to_i
date_to_reach = Time.now.year # To reach

for i in date_of_birth..date_to_reach do
    puts "#{(i - 1)}"
end