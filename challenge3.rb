# Write a method or function that removes all instances of the letter <strong>s</strong> in a string.
# The method or function should accept a string as an argument and return the same string
# with every instance of the letter <strong>s</strong> removed.
# to get rid of the letter "s" we will need to REMOVE the letter "S" from the STRING via a METHOD
string1 = "Serendipitous"

def remove(string)
    return string.tr('Ss', '')
end

puts remove(string1)

# This one was tricky for me. I'm not so good at method notation. In addition, I kept
# writing the trim notation incorrectly