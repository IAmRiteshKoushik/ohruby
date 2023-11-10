
File.open("employee.txt", "r") do |file|
  puts file # Prints metadata about the file (memory address)
  # puts file.read() # Actually prints out the content of the file

  # puts file.read().include? "Jim" 
  # This returns false as the file pointer is 
  # towards the end of the file (recall python file manipulation)
  # 
  # As a stand-alone statement, this will give result as true

  puts file.readline() # Prints line 1
  puts file.readline() # Prints line 2
  puts file.readlines()[2] # readlines returns an array of strings (lines)
  # This returns EOF for the same reason as above 
  # file pointer has reached the end of the file buffer
end

# Alternate method to do this
file = File.open("employee.txt", "r")
file.close() # This is important to avoid memory leak
