# Code your solution here!


def new_rand_int
  new_rand_int = rand(1..6)
  new_rand_int
end

def prompt_user
  puts "guess?"
  guess = gets.chomp
  guess
end

def compare_numbers(rand_int, user_guess)
  if rand_int == user_guess
    puts "You guessed the correct number!"
  elsif user_guess == "exit"
    puts "Goodbye!"
  else
    "Sorry! The computer guessed #{rand_int}."
  end
end

def run_guessing_game
  rand_int = new_rand_int
  user_guess = prompt_user
  compare_numbers(rand_int, user_guess)
end
  
  
  
- Generate and store a random number between 1 and 6
- Prompts the user to guess their own number between 1 and 6
- Capture user input from the command line
- Compare that input to the random number that has been generated
- Print out one of three statements:
  - If the user's input matches the random number: `You guessed the correct number!`
  - If the user's input DOES NOT matches the random number: `Sorry! The computer guessed <number>.`
  - It the user's input is equal to "exit": `Goodbye!`
