puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"

nombre = gets.chomp.to_i + 1
max_value = 26
min_value = 1
i = 1
value = "#"

if nombre > max_value
    puts "Le nombre donné dépasse 25 !"
elsif nombre < min_value
    puts "Le nombre donné est en dessous de 1 !"
else
    while i < nombre
        puts (value * i)
        i+=1
    end
end