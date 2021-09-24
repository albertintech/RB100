# Use Ruby's Array method delete_if and String method start_with? to delete all of the strings that begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {
  |str| str.start_with?("s")
}

p arr

# Then recreate the arr and get rid of all of the strings that start with "s" or starts with "w".

arr.delete_if { |str| str.start_with?("s", "w") }

# Tried and had pieces of solution but not right construction. Need additional examples/practice with the above methods and constructions.
