def run_guessing_game

loop do
  random_num = rand(1..6).to_s
  puts"Guess a number between 1 and 6."
  input = gets.chomp
    if input == "exit"
      puts "Goodbye!"
      break
    elsif input == random_num
      puts"You guessed the correct number!"
    else input != random_num
      puts"The computer guessed #{random_num}."
    end
  end
  
end