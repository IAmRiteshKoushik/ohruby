ismale = true
istall = false

# Introduction to conditional statements
if ismale and istall
  puts "You are a tall male"
elsif ismale and !istall
  puts "You are a short male"
elsif !ismale and istall
  puts "You are a tall female"
elsif !ismale and !istall
  puts "You are a short female"
else 
  puts "You either not male or not tall or both"
end


# Conditional returns
def max(num1, num2, num3)
  if num1 >= num2 and num1 >= num3
    return num1
  elsif num2 >= num1 and num2 >= num3
    return num2
  else 
    return num3
end


