# Look at the following programs...
# x = 0
# 3.times do
#   x += 1
# end
# puts x

# and...

# y = 0
# 3.times do
#   y += 1
#   x = y
# end
# puts x

# What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?

# In the first case, 'puts x' prints 3.

# In the second case, 'puts x' results in an error.

# The first case works since 'x' was defined outside the times method block. 

# The second case results in an error since 'x' was only defined within the times method block, therefore it results in an 'undefined local variable' error. Outer scope cannot access inner scope variables.