require 'pry'

def run_guessing_game
  puts "Guess a number between 1 and 6"
  guess = gets.chomp
  roll = rand(6) + 1
  #binding.pry
  if guess == roll.to_s 
    print "You guessed the correct number!"
    #binding.pry
  elsif guess == "exit"
    print "Goodbye!"
  elsif guess != roll.to_s
    print "Sorry! The computer guessed #{roll}."
  
  else
    "Invalid input"
  end
end


  