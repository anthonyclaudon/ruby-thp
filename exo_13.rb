tableau = Array[0..49]
i = 1

while i < 10
    tableau[i] = "jean.dupont0#{i}.@email.fr"
    puts tableau[i]
    i = i + 1
end

while i < 51
    tableau[i] = "jean.dupont#{i}.@email.fr"
    puts tableau[i]
    i = i + 1
end