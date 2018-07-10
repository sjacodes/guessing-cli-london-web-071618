def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    random_number = rand(1..6)
    if user_input == "exit"
      puts "Goodbye!"
      break
    elsif user_input.to_i == random_number
      puts "You guess the correct number!"
    else user_input.to_i != random_number
      puts "The computer guessed #{random_number}."
    end
  end
end
  
  
  