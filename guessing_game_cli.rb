# Code your solution here!


def run_guessing_game
  rando = rand(1...6)
  guessed_number = gets.chomp 
  
  if guessed_number == "exit"
    "Goodbye!"
    
  else if guessed_number == rando
    "You guessed the correct number!"
  else 
    "Sorry! The computer guessed #{rando}"
  