# Code your solution here!
def run_guessing_game
  secret_number = (rand(6) + 1).to_s
  puts "Guess a number between 1 and 6"
  guess = gets.chomp.to_s
  if guess.to_s == secret_number
    puts "You guessed the correct number!"
  elsif guess.to_s == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{secret_number}."
  end
end