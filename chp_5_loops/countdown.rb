# puts "Give a starting integer to count down from: "
#
# x = gets.chomp.to_i
#
# puts "Starting from #{x}...Go!"
#
# while x >= 0
# 	puts x
# 	x -= 1
# end
#
# puts "Done!"

puts "Give a starting integer to start the countdown: "

x = gets.chomp.to_i

puts "Thanks. Counting down from #{x}...Go!"

while x >= 0
	puts x
	x -= 1
end

puts "Done!"

# Unlike a loop, while is not implementend as a method, so while does not have its own local scope. The entire body of the loop is in the same scope as the code that contains the while loop.
