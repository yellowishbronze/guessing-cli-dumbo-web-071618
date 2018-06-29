# Code your solution here!
def run_guessing_game
  puts"Guess a number between 1 and 6."
  random_num = rand(1..6)
  
  while input != "exit"
  input = gets.chomp!
  if input.to_i == random_num
    puts"You guessed the correct number!"
    break
  end
  end
  
  if input == "exit"
    puts "Goodbye!"
  end
end