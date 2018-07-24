def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_i = gets.chomp
  c_num = rand(1..6)
  
    while user_i != "exit"
      if user_i.to_i == c_num
        puts "You guessed the correct number!"
       elsif user_i
        puts "The computer guessed #{c_num}."
    end
    puts "Guess a number between 1 and 6."
    user_i = gets.chomp
  end
    puts "Goodbye!"
end