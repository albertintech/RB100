Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

names = ["Alice", "Bob", "Carol"]

names.each_with_index { |val, indx| puts "#{indx}. #{val}"}