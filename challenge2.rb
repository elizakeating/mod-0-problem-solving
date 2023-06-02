# Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.
# overall goal: print every word in an array with lowercase letters regardless of original case
# create an array of strings, with a mix of lower and uppercase
# print each word of the array with the each method
# use the downcase method to make everything lowercase 

names = ["CAT", "EliZa", "TYler", "what", "AHhH"]

names.each do |name|
    p name.downcase
end
