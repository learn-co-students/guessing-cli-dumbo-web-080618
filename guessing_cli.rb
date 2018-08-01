def run_guessing_game
  puts "Guess a number between 1 and 6."
  number = rand(1..6).to_s

  input = gets.chomp

  while input != "exit" do
    if input == number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{number}."
    end

    puts "Guess a number between 1 and 6.\n"
    number = rand(1..6).to_s
    input = gets.chomp
  end

  puts "Goodbye!"
end
