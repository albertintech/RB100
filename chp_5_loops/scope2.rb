x = 42

loop do
  puts x # Prints 42 -- x is in scope inside the block
  x = 2  # We can reassign the value of x
  break
end

puts x   # Prints 2 -- the assignment was changed and maintained


# A small program to show the difference
y = 99

def add_one(number)
  puts number
  number += 1
  puts number
end

add_one(99)

puts y # Prints '99' because y was reassigned within the scope of a method definition and that reassignment does not carry over to the main program.
