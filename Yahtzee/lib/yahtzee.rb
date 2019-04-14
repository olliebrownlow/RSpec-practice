
def roll(numbers)
  numbers = numbers.split("")
  numbers = numbers.map { |number|
    number.to_i
  }
  numbers
end

def roll_score(dice_roll)
  dice_roll.reduce(:+)
end

def run_game
  puts "Please enter your final roll as a series of 5 numbers" 
  input = gets.chomp
  array = roll(input)
  score = roll_score(array)
  puts score
end
