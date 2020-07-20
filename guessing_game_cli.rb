# Code your solution here!
def computer_number
  rand(1..6)
end

def user_input
  gets.chomp
end

def run_guessing_game
  answer = computer_number
  guess = user_input
  if guess == "exit"
    puts "Goodbye!"
  elsif guess != answer
    puts "Sorry! The computer guess #{answer}"
  elsif guess == answer
    puts "You guessed the correct number!"
  end
  
end