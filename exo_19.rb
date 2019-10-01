i = 0
email = ["Paris"]
puts email[0]

50.times do
   
    if i < 9 
        email[i] = "jean.dupont.#{0}#{i+1}@email.fr"
    else
        email[i] = "jean.dupont.#{i+1}@email.fr"
    end
​
    if i%2 != 0
        puts email[i]
    end
    i = i + 1
end




