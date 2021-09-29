# practice_each.rb

# Re-type

# Create and fill an array with names
heroes = ['Black Widow', 'Hawkeye', 'Iron Man', 'Doctor Strange']

#Iterate through the array and print each name in the array
heroes.each { |hero| puts hero}

# Notes
# From the docs: each {|item| block} → ary
# Cont'd. Calls the given block once for each element in self, passing that element as a parameter. Returns the array itself.

# The .each method iterates through the array starting with the first element

# The .each method requires a block. If the contents can be contained on one line, then two braces used.

# Within the braces, each element needs to be assigned to a variable in between two pipes. In this case, 'hero' is our variable.

# Finally, the logic within the block follows the variable assignment. Here we wish to print each instance of 'hero'.

# Output
# [chp_5_loops (main)]$ ruby practice_each.rb
# Black Widow
# Hawkeye
# Iron Man
# Doctor Strange

# This version adds a counter to create a numbered list. Note that the block spans more than one line so do/end are used instead of braces.

heroes = ['The Vision', 'Thor', 'Star-Lord', 'Black Panther']
x = 1

heroes.each do |hero|
	puts "#{x}. #{hero}"
	x += 1
end
