puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"

nombre = gets.chomp.to_i
nombre1 = nombre
espace = " "

if nombre > 25
    puts "Le nombre donné dépasse 25 !"
elsif nombre < 1
    puts "Le nombre donné est en dessous de 1 !"
else
    for nombre in 1..nombre    
        print espace * nombre1, "#" * nombre, "\n"
        nombre1 -=1
    end
end