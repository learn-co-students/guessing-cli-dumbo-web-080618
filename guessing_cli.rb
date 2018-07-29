require "pry"


def exit_game
  puts "Goodbye!"
end



def run_guessing_game
  until exit_game
    puts "Guess a number between 1 and 6."
    input = gets.chomp.to_i
    computer = rand(1..6)
    if input.between?(1,6) && input == computer
      puts "You guessed the correct number!"
    elsif input.between?(1,6) && input != computer
      puts "The computer guessed #{computer}."
    else
      exit_game
      break
    end
  end
end