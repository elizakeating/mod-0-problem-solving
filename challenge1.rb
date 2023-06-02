# Given an array of strings, print only the strings that have exactly 4 characters.
# overall goal: print strings from an array that only have 4 characters
# create an array of strings, some with exactly 4 chars, others with more or less chars
# use each method to print out every string in array
# use conditional to print out ONLY if they have exactly 4 chars

names = ["Eliza", "Tyler", "Even", "What", "Cat", "Tarantula", "HIJD"]

names.each do |name|
    if name.length == 4
        p name
    end
end
