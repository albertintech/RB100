# Write a method that counts down to zero using recursion.

def count_to_zero(number)
  if number <= 0
    puts number
    puts "Reached zero! Done!"
  else
    puts number
    count_to_zero(number-1)
  end
end

count_to_zero(10)
