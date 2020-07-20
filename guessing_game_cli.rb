# Code your solution here!

def run_guessing_game
  answer =  rand(1..6).to_s
  guess = gets.chomp
  if guess == "exit"
    puts "Goodbye!"
  elsif guess != answer
    puts "Sorry! The computer guessed #{answer}."
  elsif guess == answer
    puts "You guessed the correct number!"
  end
  
end