# Given an array of strings, print only the strings that have exactly 4 characters.
# goal is to print only names that are four characters long.To do this, I will need
# to include something about STRING LENGTH of EACH NAME EQUALING FOUR
names = ["Nathan", "Jake", "Luis", "Erin", "Jamaal", "Timothy"]
names.each do |name|
    if name.length == 4
        puts name
    end
end
