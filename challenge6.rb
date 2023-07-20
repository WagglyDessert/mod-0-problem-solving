# Given a sentence with only lowercase letters,
# print the same sentence with the first letter of every word capitalized. 
# For example, if you were given "Turing is the best", return "Turing Is The Best" instead!
# I will need to take a STRING, act on the FIRST LETTER of each word to CAPITALIZE it.

sentence = "Turing is the best!"
sentence_array = sentence.split(" ")
sentence_array = sentence_array.each do |word|
    word.capitalize!
end
puts sentence_array.join(" ")