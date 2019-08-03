# Code your solution here! 
def run_guessing_game
  roll=rand(1..6)
  puts "Please guess a random number from 1 to 6"
  user_input=gets.chomp.to_s
  if user_input == roll 
    	return "You guessed the correct number!"
    elsif user_input != roll
    	return "The computer guessed #{roll}."
    #elsif user_input == "exit"
     # puts "Goodbye!"
    #else
     # puts "Invalid input "
    end 
  


end