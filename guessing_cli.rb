def run_guessing_game

  while input != "exit"
  random_num = rand(1..6).to_s
  puts"Guess a number between 1 and 6."
  input = gets.chomp
  if input == random_num
    break
  else 
  puts"The computer guessed #{input}."
  input = gets.chomp
  end
puts"You guessed the correct number!"
  end
  
  if input == "exit"
    puts "Goodbye!"
  end
end