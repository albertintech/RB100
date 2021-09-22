# Given a hash of family members, with keys as the title and an array of names as the values, use Ruby's built-in select method to gather only immediate family members' names into a new array.

#Another bullshit exercise beyond the reach of what they propose to teach in the chapter. God, I hope the real course is better than this trash.

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

          immediate_family = family.select do |k, v|
            k == :sisters || k == :brothers
          end

          arr = immediate_family.values.flatten

          p arr

# Now that I've blown off some steam, what I was missing here was the 'do' statement along with the structure of the 'or' block.

# Also, the 'flatten' method was never mentioned in the chapter.
