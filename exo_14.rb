arr = Array[0..49]
i = 1;

while(i<10)
    arr[i] = "jean.dupont0#{i}.@email.fr"
    if i % 2 == 0
        puts "jean.dupont0#{i}.@email.fr"
    end
    i = i + 1;
end

while(i<51)
    arr[i] = "jean.dupont#{i}.@email.fr"
    if i % 2 == 0
        puts "jean.dupont0#{i}.@email.fr"
    end
    i = i + 1;
end



