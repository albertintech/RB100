# What will the following program output?

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}



if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# Results in "These hashes are the same". In Ruby, hash order is not a factor in determining equality.
