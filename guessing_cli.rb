require "pry"

def run_guessing_game
 puts "Guess a number between 1 and 6."
 input = gets.chomp
 computer = 1 + rand(6)
  if input.to_i.between?(1,6) && input.to_i == computer
    puts "You guessed the correct number!"
  elsif input.to_i.between?(1,6) && input.to_i != computer
    puts "The computer guessed #{computer}"
  elsif input.downcase == "exit"
    puts "Goodbye!"
  else
    puts "That was an invalid selection"
  end
end