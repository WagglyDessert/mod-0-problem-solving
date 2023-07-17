# Start with an array of hobbies. Print out only the words that end in "ing".
# I will need to make an ARRAY, scan EACH element and print words whose FINAL CHARACTERS EQUAL "ING"

hobbies = ["Golg", "Berspackity", "Trimming", "Plesious", "Hamburgaring"]
hobbies.each do |hobby|
    if hobby.rstrip.end_with? "ing"
        puts hobby
    end
end

# I found "grep" command online but couldn't get it to work, so found rstrip combined with end with instead