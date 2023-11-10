puts "Oh My Ruby!" # THis contains the newline character
print "Hello World\n" # This does not contain the newline character


# Variables in Ruby
character_name = "John"
character_age = "35"

# String concatenation using the "+" operator
puts ("There was once a man named " + character_name)
puts ("He was " + character_age + " years old")

# Overwriting a value
character_name = "Tom"

puts ("He really liked the name " + character_name) 
puts ("But he did not like being " + character_age)

# Data types
name = "Mike" # string
age = 17 # whole number (integer)
gpa = 3.4 # float
ismale = true # bool
istall = false # bool
flaws = nil # nil-type

## String Manipulation
phrase = "Giraffe Academy        "
puts phrase.downcase() # Converts everything to lowercase
puts phrase.upcase() # Converts everything to uppercase
puts phrase.strip() # Removes leading and trailing whitespaces

puts phrase.length() # Return the length
puts phrase.include? "Academy" # Check for substring (return true, false)
puts phrase[3] # Indexing -> returns a character
puts phrase[0, 3] # Slicing -> Inclusive of start, exclusive of end

puts phrase.index("a") # Returns the first occurance of the character "a"
