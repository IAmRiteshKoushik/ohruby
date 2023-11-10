num = 20
puts ("My favourite number is " + num.to_s) # There is no implicit int -> string conv

num2 = -20
puts num2.abs() # Absolute function

num3 = 20.543242
puts num3.round() # Rounds up or down (automatically)
puts num3.floor() # Always rounds down (returns integer by default)
puts num3.ceil() # Always rounds up (returns integer by default)

puts Math.sqrt(36) # Returns a float 6

# Some quirky behaviour
puts 10 / 7 # Returns only the integer part after the division
puts 10 / 7.0 # Returns the complete answer (has 16 digit precision by default)
