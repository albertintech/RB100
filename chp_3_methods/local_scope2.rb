def some_method(number)
  number = 7 # this is implicitly returned by the method
end

a = 5
some_method(a) #Passes 'a' to some_method

# Inside the method, the variable number references the object held by 'a', that is 7.

# The number variable, holding the reference to 7, is not available outside the method definition. So when we print 'a', nothing has changed.

puts a # This will print 5 since the object has not mutated and the reference is still intact.
