# Code your solution here!
def run_guessing_game
  num = rand(6)+1
  guess = gets
  if guess == "exit" 
    puts "Goodbye!"
  elsif guess.to_i == num
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{num}."
  end  
end  