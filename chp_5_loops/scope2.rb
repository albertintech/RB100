x = 42

loop do
  puts x # Prints 42 -- x is in scope inside the block
  x = 2  # We can reassign the value of x
  break
end

puts x   # Prints 2 -- the assignment was changed and maintained 
