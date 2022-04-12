tableau = Array[0..49]
i = 1

while i < 10
    tableau[i] = "jean.dupont0#{i}.@email.fr"
    if i.even?
        puts tableau[i]
    end
    i = i + 1
end

while i < 51
    tableau[i] = "jean.dupont#{i}.@email.fr"
    if i.even?
        puts tableau[i]
    end
    i = i + 1
end