friends = ["Kevin", "Karen", "Oscar", "Angela", "Andy"]

for element in friends
  puts element
end

# An alternate way to do the same (for each loop)
friends.each do |friend|
  puts "Oh" + friend 
end

# For printing a bunch of numbers (includes upper limit)
for index in 0..5
  puts index 
end

# Alternate way 
6.times do |index| # Ignores 6 (prints 0, 1, 2, 3, 4, 5)
  puts index 
end

def pow(base_num, pow_num)
  result = 1
  pow_num.times do |index|
    result = result * base_num
  end

  return result
end

puts pow(5, 2)
