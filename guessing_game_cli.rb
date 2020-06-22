# Code your solution here!
require "pry"
def run_guessing_game
    numri=rand(6)+1
    user=gets.chomp
    if(user == "exit")
        puts "Goodbye!"
    elsif(numri==user.to_i)
        puts "You guessed the correct number!"
    elsif(numri != user.to_i)
        puts "Sorry! The computer guessed #{numri}."

    end

end


