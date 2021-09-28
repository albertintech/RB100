# until_loop.rb
# implements countdown.rb logic with until loop

puts "Give a starting integer to start the countdown: "
x = gets.chomp.to_i
puts "Thanks. Counting down from #{x}...Go!"

until x < 0
  puts x
  x -= 1
end

puts "Done!"
