# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'Arizona' => 'AZ',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

states.each do |state, abbrev|
  puts "The state key is #{state}"
end

states.each do |state, abbrev|
  puts "The abbreviation value is #{abbrev}"
end

states.each do |state, abbrev|
  puts "The abbreviation for #{state} is #{abbrev}"
end
