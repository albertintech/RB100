a = 5

def some_method
  a = 3
end

puts a # This will print 5 because the variable 'a' in the method definition has its own scope outside the flow of execution.

# Note: Make sure you don't mix up method invocation with a block and method definition when you're working with local variable scope issues. They may look similar at first, but they are not the same. They have different behaviors when it comes to local variable scope.

# Method invocation with a block

[1, 2, 3].each do |num|
  puts num
end

# Method definition

def print_num(num)
  puts num
end
