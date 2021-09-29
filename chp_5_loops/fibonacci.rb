# With assistance from: https://www.includehelp.com/ruby/print-fibonacci-series.aspx

def fibonacci(number)
	if number < 2
		return 1
	else
		return fibonacci(number - 1) + fibonacci(number - 2)
	end
end

puts "Enter the number of terms: "
number = gets.chomp.to_i

puts "The first #{number} terms of the Fibonacci series are: "

for i in 0..(number - 1)
	puts fibonacci(i)
end

# LS Version:
# fibonacci.rb

# def fibonacci(number)
#   if number < 2
#     number
#   else
#     fibonacci(number - 1) + fibonacci(number - 2)
#   end
# end
#
# puts fibonacci(6)
