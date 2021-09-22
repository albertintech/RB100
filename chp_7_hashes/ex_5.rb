# What method could you use to find out if a Hash contains a specific value in it? Write a program that verifies that the value is within the hash.

states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'Arizona' => 'AZ',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

p states.fetch('Arizona')

# Or

if states.value?("AZ")
  puts "Value is present."
else
  puts "Value is not present."
end
