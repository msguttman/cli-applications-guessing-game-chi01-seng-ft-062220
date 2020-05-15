# Code your solution here!


def new_rand_int
  new_rand_int = rand(1..6)
  new_rand_int
end

def prompt_user
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

run_guessing_game
