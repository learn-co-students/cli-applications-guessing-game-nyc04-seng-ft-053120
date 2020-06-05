# Code your solution here!
def run_guessing_game
  rand_num = rand(6)+1
  
  input = gets.chomp
  
  if input == "exit"
    puts "Goodbye!"
    return
  end
  
  if input.to_i == rand_num
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{rand_num}."
  end
end