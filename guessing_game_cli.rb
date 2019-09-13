def run_guessing_game

rand 1..6
my_num = 4
guess = ""
guess_count = 0
guess_limit = 2
no_more_guesses = true

while guess != my_num
  if guess_count < guess_limit
    puts "Enter your guess: "
    guess = gets.chomp()
    guess_count += 1
  else
    no_more_guesses = true
  end
end

if guess == my_num
  puts "You guessed the correct number!"
elsif guess != my_num
  puts "sorry the computer guessed" + rand
else
  puts Goodbye!
end 
