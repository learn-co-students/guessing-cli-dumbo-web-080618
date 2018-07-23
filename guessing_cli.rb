# Code your solution here!
def run_guessing_game 
  guess_num = 0
  player_answer = nil
  puts "Guess a number between 1 and 6."
  loop do
    guess_num = 1 + Random.rand(6)
    player_answer = gets.chomp
    if player_answer == "exit"
      puts "Goodbye!"
      break
    else
      player_answer = player_answer.to_i
    end
    
    if player_answer == guess_num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{guess_num}."
    end
  end
end