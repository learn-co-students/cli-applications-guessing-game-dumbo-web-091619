# Code your solution here!


def run_guessing_game
  
  rando = rand(1...6).to_s
  user_input = gets.chomp
  
  case user_input 
    
    when rando
      "You guessed the correct number!"
      
    when "exit"
      "Goodbye!"
      
    else 
      "Sorry! The computer guessed #{rando}."
    end 
  end 
      