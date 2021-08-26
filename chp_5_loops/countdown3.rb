puts "Please provide an integer: "
x = gets.chomp.to_i
puts "You have chosen #{x}."
puts "Starting at #{x}, I will count down by one until I reach 0."

for i in 0..x do 
	puts x 
	x -= 1
end

puts "Done!"