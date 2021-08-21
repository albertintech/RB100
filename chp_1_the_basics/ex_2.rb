# Use the modulo operator, division, or a
# combination of both to take a 4 digit
# number and find the digit in the:
# 1) thousands place 2) hundreds place
# 3) tens place 4) ones place
# I will use 5432 as the 4 digit number

thousands = 5432 / 1000
hundreds = 5432 % 5000 / 100
tens = 5432 % 5000 % 400 / 10
ones = 5432 % 5000 % 400 % 30

puts "Original 4 digit number: 5432"
puts "thousands: #{thousands}"
puts "hundreds: #{hundreds}"
puts "tens: #{tens}"
puts "ones: #{ones}"