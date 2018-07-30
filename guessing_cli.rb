def run_guessing_game
  is_exit = ""
  while (is_exit != 'exit')
    puts "Guess a number between 1 and 6."
    is_exit = gets.chomp
    input = is_exit.to_i
    guess = :rand
    guess = rand(6)
    if (input == guess)
      puts "You guessed the correct number!"
    elsif is_exit == 'exit'
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{guess}."
    end
  end
end
