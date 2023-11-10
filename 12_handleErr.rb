lucky_nums = [4, 8, 15, 16, 23, 42]

begin

  lucky_nums["dog"] # Will generate #TypeError
  puts 10 / 0 # Will generate ZeroDivisionError

rescue ZeroDivisionError
  puts "Division by zero error"

rescue TypeError => e
  puts e # This actually tells us what the error us

end

# When the first error occurs, the code jumps to rescue and then goes to the end
# it does not try running the rest of the program
