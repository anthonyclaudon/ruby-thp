puts "Donne moi un nombre au hasard."
print "> "
myNumber = gets.chomp.to_i
myNumber.times do |float|
    puts float + 1
    sleep 1
end