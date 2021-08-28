# Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.

arr = [1, 3, 5, 7, 9, 11]

puts "Provide an odd number between 1 and 11:"
number = gets.chomp.to_i

if arr.include?(number)
	puts "#{number} is in the array."
end

