def run_guessing_game
  number = rand(1..6)+1
  puts "Guess a number between 1 and 6:"
  guess = gets.chomp 
  
    if guess == num.to_s
      puts "You guessed the correct number!" 
    elsif guess.downcase == "exit"
      puts "Goodbye!"
    else
      puts "Sorry! The computer guessed #{number}." 
    end
  end