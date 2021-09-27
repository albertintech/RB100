def add_three(n)
  puts n + 3
end

add_three(5).times { puts "Will this work?" }

# Use irb to def the method and call add_three(5) alone. It will show a return value of nil. Since that is the case, the chain breaks down and will not work.
