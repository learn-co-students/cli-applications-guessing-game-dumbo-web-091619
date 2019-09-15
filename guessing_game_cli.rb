# Code your solution here!
def run_guessing_game
    generated_num = rand(1..6) + 1
    guess = gets.chomp
    if guess == 'exit'
        puts "Goodbye!"
    end

    if guess == generated_num.to_s
        puts "You guessed the correct number!"
    else
        puts "Sorry! The computer guessed #{generated_num}."
    end
end

