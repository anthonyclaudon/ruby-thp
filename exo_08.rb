puts "Donne moi un nombre au hasard."
print "> "
myNumber = gets.chomp.to_i + 1
myNumber.times do |float|
    puts "#{(myNumber + 1) - (float + 2)}"
    sleep 1
end