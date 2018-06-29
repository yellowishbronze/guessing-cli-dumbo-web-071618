def run_guessing_game

loop do
  random_num = rand(1..6).to_s
  puts"Guess a number between 1 and 6."
  input = gets.chomp
    if input == "exit"
      puts "Goodbye!"
    elsif input == random_num
      puts"You guessed the correct number!"
    else 
      puts"The computer guessed #{input}."
    end
  end
  
end