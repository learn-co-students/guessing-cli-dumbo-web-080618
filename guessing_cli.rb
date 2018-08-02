
def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    num = rand(1..6)
    
    if input == "exit"
      puts "Goodbye!"
      break
    elsif input.to_i == num
      puts "You guessed the correct number!"
    elsif input.to_i != num 
      puts "The computer guessed #{num}."
    end
  end
end
  

