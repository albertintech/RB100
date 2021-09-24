# Can hash values be arrays? Can you have an array of hashes? (give examples)

# Yes and yes.

# Example from geeks for geeks:

hash_arr = [ {"height" => '5 ft', "weight" => '170 lbs',
              "hair" => 'white'},
             {:pet => 'Cat', :nest => 'Bird'} ]

# Another method from geeks for geeks:

hash_arr = []
hash1 = {"height" => '5 ft', "weight" => '170 lbs', "hair" => 'White'}
hash2 = {:pet => 'Frog', :nest => 'Bird'}

hash_arr.push(hash1)
hash_arr.push(hash2)

# LS Examples

# hash values as arrays
hash = {names: ['bob', 'joe', 'susan']}

# array of hashes
arr = [{name: 'bob'}, {name: 'joe'}, {name: 'susan'}]
