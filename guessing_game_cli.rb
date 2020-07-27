require 'pry'
def prompt_user
  puts "Please guess a number between 1 and 6"
end

def get_input
  gets.chomp
end


def run_guessing_game
  rand_num = "#{rand(5) + 1 }"
  prompt_user
  input = get_input
  if input == rand_num
    puts "You guessed the correct number!"
  end
  if input != rand_num
    puts "Sorry! The computer guessed #{rand_num}."
  end
  if input == "exit"
    puts "Goodbye!"
  end
end
