puts "Enter your Name: "
name = gets # Takes in the input as string (All the stdin is taken in)
puts ("Hello " + name)

# In the following code - the name variable seems to have a newline character at the 
# end which is why "you are cool" is going to the next line. Hence it must be 
# chomped away
name = name.chomp()
puts ("Hello " + name + ", you are cool!")
