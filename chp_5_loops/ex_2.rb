# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.


loop do
  puts "Tell me a three letter word."
  small_word = gets.chomp
  puts "You said: #{small_word}. Neat."

  puts "Do you want to do that again? If yes, enter any key. If no, enter STOP."
  answer = gets.chomp
  if answer == 'STOP'
    break
  end
end

