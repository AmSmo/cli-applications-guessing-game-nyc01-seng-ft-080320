# Code your solution here!

def run_guessing_game
  guess = gets.chomp
  computer = rand(1...7)
  if guess == "exit"
    puts "Goodbye!"
  elsif guess != computer
    puts "Sorry! The computer guessed #{answer}."
  elsif guess == computer
    puts "You guessed the correct number!"
  end
  
end