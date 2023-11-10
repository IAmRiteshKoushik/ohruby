friends = Array["Kevin", "Karen", "Oscar"]
puts friends
print(friends)
# The puts function naturally prints out every array element in a separate line
# The print function prints out the entire array in one go 
#

moreFriends = Array[12, "Karen", false]
# You can store different datatypes inside a ruby-array
puts moreFriends
puts moreFriends[0] # Indexing arrays
puts moreFriends[0, 2] # Slicing arrays

# Arrays are mutable in ruby
moreFriends[0] = "Oh Dear, You Changed"
puts moreFriends[0]

# For creating an empty array
zero = Array.new
puts zero[0] # Returns an empty string (not outOfBounds error)
puts zero[1] # Returns an empty string (not outOfBounds error)

zero[4] = "Holy Cow"
puts zero[0]
puts zero[4] # Only this index has an element

puts "Array Manipulation"
puts friends.length()
puts friends.include? "Karen"
puts "Reversed array"
puts friends.reverse()
puts "Sorted array"
puts friends.sort()
