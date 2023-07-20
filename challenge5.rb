# Start with an array of travel destinations. 
# Print every travel destination in alphabetical order embedded in a sentence using string interpolation.
# For example, if the destination is "New York City", print something like 
# "The next place I want to visit is New York City!"
# I will need to make an ARRAY. Then, run an ITERATION to print each ELEMENT in ALPHABETICAL ORDER. 
# I will PRINT a STRING with the elements written via STRING INTERPOLATION

cities = ["New York City", "Denver", "Boston", "Philadelphia"]
cities.sort!

cities.each do |city|
    print "The next place I want to visit is #{city}"
end
