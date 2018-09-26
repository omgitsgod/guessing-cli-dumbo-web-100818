# Code your solution here!
def run_guessing_game
puts "Guess a number between 1 and 6."
guess = gets.chomp
numr = rand(1..6)

#if guess == "exit"
#  puts "Goodbye!"
# elsif guess.to_i == numr
#  puts "You guessed the correct number!"
# else
#  puts "The computer guessed #{numr}."
# ßend

while guess != "exit"
  if guess.to_i == numr
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{numr}."
  end
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  numr = rand(1..6)
end
puts "Goodbye!"
end
