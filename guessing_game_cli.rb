def run_guessing_game
  puts "Guess a number between 1 to 6."
  randnum = rand(6)+1
  user_input=gets.chomp
  if user_input == randnum.to_s
    puts "You guessed the correct number!"
    elsif  user_input == "exit"
      puts "Goodbye!"
      elsif user_input != randnum
      puts "Sorry! The computer guessed #{randnum}."
    else
      puts "Invalid Input"
    end
end