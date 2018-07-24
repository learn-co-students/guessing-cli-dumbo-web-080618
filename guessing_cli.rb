def exit_gen
  puts "Goodbye!"
end



def run_guessing_game
  puts "Guess a number between 1 and 6, type exit to stop"
  command = ""
  number = rand(1..6)
  until command.downcase == "exit"
    command = gets.chomp 
    if command.downcase == "exit"
      exit_gen
    elsif command.to_i == number
      puts "You guessed the correct number!"
      command = gets.chomp
    elsif command.to_i != number
      puts "The computer guessed 5."
      command = gets.chomp
    end 
  end
end
    
  