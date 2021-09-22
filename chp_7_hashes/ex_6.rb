# Given the following code...

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# What's the difference between the two hashes that were created?

# The difference is the "x:" is a symbol, while 'x' is a string.

p my_hash
=> {:x=>"some value"}
p my_hash2
=> {"hi there"=>"some value"}
