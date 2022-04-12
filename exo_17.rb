puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"

nombre = gets.chomp.to_i
max_value = 25
min_value = 1
i = 1
value = "#"
espace = " "

if nombre > max_value
    puts "Le nombre donné dépasse 25 !"
elsif nombre < min_value
    puts "Le nombre donné est en dessous de 1 !"
else
    nombre.times do |i|
		puts "#{espace * (nombre - (i + 1))}#{value * (i + 1)}#{value * i}"
	end
end