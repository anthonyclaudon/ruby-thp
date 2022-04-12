puts "Merci de spécifier votre année de naissance."

date_of_birth = gets.chomp.to_i

date_calc = 2017 - date_of_birth

puts "En 2017 vous aviez #{date_calc} ans"