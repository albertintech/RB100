# Now, using the same array from ex2, use the select method to extract all odd numbers into a new array.

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odd_a = a.select { |e| e.odd? }

p odd_a
