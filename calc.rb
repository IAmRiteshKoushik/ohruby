puts "Enter a number:"
num1 = gets.chomp()
puts "Enter another number:"
num2 = gets.chomp()

print("Addition program:")
puts (num1.to_i + num2.to_i) # If the conversion is not made, it is string concat
puts (num1.to_f + num2.to_f) # A better conversion can be made
