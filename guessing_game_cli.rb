
def run_guessing_game
  user_input=gets.chomp
  user_integer=user_input.to_i
  random=rand(7) + 1
  if user_input.eql?("exit")
    puts "Goodbye!"
  elsif user_integer==random
    puts "You guessed the correct number!"
  elsif user_integer!=random
    puts "Sorry! The computer guessed #{random}."
  end
end
