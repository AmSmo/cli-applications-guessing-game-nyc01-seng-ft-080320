# Code your solution here!

def run_guessing_game
  answer =  rand(1..6)
  guess = gets.chomp.to_i
  if guess == "exit"
    puts "Goodbye!"
  elsif guess != answer
    puts "Sorry! The computer guess #{answer}."
  elsif guess == answer
    puts "You guessed the correct number!"
  end
  
end