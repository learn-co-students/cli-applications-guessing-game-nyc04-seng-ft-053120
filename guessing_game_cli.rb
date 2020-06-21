# Code your solution here!
require 'pry'
def run_guessing_game
    winning_number = rand(5) + 1
    player_guess = gets.chomp
    if player_guess.to_i == winning_number
        puts "You guessed the correct number!"
    elsif player_guess == "exit"
        puts "Goodbye!"
    else puts "Sorry! The computer guessed #{winning_number}."
    end
end
