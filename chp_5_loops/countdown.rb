puts "Give a starting integer to count down from: "

x = gets.chomp.to_i

puts "Starting from #{x}...Go!"

while x >= 0
	puts x 
	x -= 1
end

puts "Done!"