# Code your solution here!


def run_guessing_game
  puts "Guess a number between 1 and 6"
  rando = rand(1...6).to_s
  user_input = gets.chomp
  
  case user_input 
    
    when rando
      puts "You guessed the correct number!"
      
    when "exit"
      puts "Goodbye!"
      
    else 
      puts "Sorry! The computer guessed #{rando}."
    end 
  end 
      