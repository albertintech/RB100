a = [1, 2, 3]

# Example of a method definition that does not mutate the caller
def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{a}"
p "Result of calling no_mutate on array: " + no_mutate(a).to_s
p "After no_mutate method: #{a}"
