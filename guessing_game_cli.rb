def run_guessing_game
  random_number = rand(6) + 1 
  p "Guess a number between 1 and 6."
  input = gets.chomp
  if input == "exit"
    p "Goodbye!"
  elsif input == random_number.to_s 
  p "You guessed the correct number!"
  else p "Sorry! The computer guessed #{random_number}."
  end
end