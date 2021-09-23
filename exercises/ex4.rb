# Append 11 to the end of the original array. Prepend 0 to the beginning.

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p "Original arry is #{a}"

a << 11
p "Add 11 to the original array results in #{a}"

a.unshift(0)
p "Prepend 0 to the beginning results in #{a}"
