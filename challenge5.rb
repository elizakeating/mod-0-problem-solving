# Start with an array of travel destinations. Print every travel destination in alphabetical order embedded in a sentence using string interpolation. For example, if the destination is "New York City", print something like "The next place I want to visit is New York City!"
# print out a statement about each destination in an array in alphabetical order 
# create an array of different strings of destination names
# print out each destination in the array using the each method
# use the sort! method to sort the array alphabetically
# add print statement with interpolation of the array variable in each method 

places = ["New York City", "Colorado", "Hawaii", "Paris", "Switerzland", "Oregon", "Bolivia", "Germany"]

places.sort!
places.each do |place|
    puts "I would love to visit #{place}!!"
end
