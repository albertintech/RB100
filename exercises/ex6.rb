# Get rid of duplicates without specifically removing any one value.

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p "Original arry is #{a}"

a << 11
p "Add 11 to the original array results in #{a}"

a.pop
p "Getting rid of 11 results in #{a}"

a << 3
p "Add 3 to the array results in #{a}"

b = a.uniq
p "Getting rid of duplicates with the uniq method results in #{b}"
