def run_guessing_game
  puts "Guess a number between 1 and 6."
  random_number = rand(1..6)
  user_input = gets.chomp
  while user_input != "exit" do
    if user_input == random_number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{number}."
    end
  puts "Goodbye!"
  end
end

  
  
  
  
  
  
  
  