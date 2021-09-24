# Suppose you have a hash:

h = {a:1, b:2, c:3, d:4}

p "Here is the initial hash: #{h}"

# 1. Get the value of key `:b`.

p "This is the value of key ':b': #{h[:b]}"

# 2. Add to this hash the key:value pair `{e:5}`

h[:e] = 5
p "Adding '{e:5}' to the hash results in: #{h}"

# 3. Remove all key:value pairs whose value is less than 3.5

h.each do |k, v|
  if v < 3.5
    h.delete(k)
  end
end

p "Removed all key:value pairs whose value is less than 3.5: #{h}"
