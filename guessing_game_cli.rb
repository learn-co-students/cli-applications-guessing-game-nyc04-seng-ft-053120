def run_guessing_game
    computer = (rand(6) + 1).to_s
    user_guess = gets.chomp

    if computer == user_guess
        puts "You guessed the correct number!"
    elsif user_guess == "exit"
        puts "Goodbye!"
    else 
        puts "Sorry! The computer guessed #{computer}."
    end
end
