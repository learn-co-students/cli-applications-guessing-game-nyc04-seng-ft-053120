def run_guessing_game
    ran_num = rand(6) + 1
    puts "Guess a number between 1 and 6:"
    input = gets.chomp
    if input == "exit"
        puts "Goodbye!"
    elsif input.to_i == ran_num
        puts "You guessed the correct number!"
    elsif input.to_i != ran_num
        puts "Sorry! The computer guessed #{ran_num}."
    end 
end 
