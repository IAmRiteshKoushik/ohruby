# Non-parameterized method 
def sayHi
  puts "Hello User"
end

# Parameterized method
def sayHello(name)
  puts ("Hello " + name)
end

# Parameterized method (with default values)
def sayOhMyRuby(name="no name", age=-1)
  puts ("Hello " + name + ", you are " + age.to_s)
end

# Return statements in Ruby (including multiple returns)
def cube(num)
  return num ** 3, "Returned successfully" # Returns an array actually
end

puts cube(7)[1] # Going to show only returned successfully

sayHi
sayHello("Ritesh")
sayOhMyRuby # Using the default values
sayOhMyRuby(name="Ritesh", age=27) # Passing own values
sayOhMyRuby("Ritesh", 27) # Passing default values in the order of parameters
