def add_three(n)
  n + 3
end

p add_three(5) # Prints 8

add_three(5).times { puts 'this should print 8 times'}
