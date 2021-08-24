# Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

puts "Please give an integer between 0 and 100"
usr_number = gets.chomp.to_i
puts "The number you gave is #{usr_number}"

if usr_number < 0
	puts "You can't provide a number less than 0, dufus!"
elsif usr_number <= 50
	puts "#{usr_number} is between 0 and 50. Sweet."
elsif usr_number >= 51 && usr_number <=100
	puts "#{usr_number} is between 51 and 100. Nice."
else
	puts "#{usr_number} is greater than 100. Get outta here!"
end
		