def run_guessing_game
    computer_number = rand(5) + 1
    puts "Enter a number 1 to 6"
    input = gets.chomp 
    if computer_number.to_s == input 
        puts "You guessed the correct number!"
    elsif input.downcase == "exit"
        puts "Goodbye!"
    else computer_number != input
        puts "Sorry! The computer guessed #{computer_number}."
    end 
end 

