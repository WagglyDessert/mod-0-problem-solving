# Start with an array of strings with a mix of uppercase and lowercase letters. 
# Print every word in all lowercase letters.
# To print every word in lowercase I will need to run DOWNCASE on EACH STRING in the ARRAY
characters = ["tromBOnE", "DelisLilAH", "TRYptO", "D'BobSEEah", "bonJour"]
characters.each do |character|
    puts character.downcase
end