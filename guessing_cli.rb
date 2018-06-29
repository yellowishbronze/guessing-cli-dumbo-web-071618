def run_guessing_game
  puts"Guess a number between 1 and 6."
  random_num = rand(1..6)
  input = gets.chomp
  while input != "exit"
  if input.to_i == random_num
    puts"You guessed the correct number!"
  else 
  puts"The computer guessed <#{input}>"
  input = gets.chomp
  end

  end
  
  if input == "exit"
    puts "Goodbye!"
  end
end