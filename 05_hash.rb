# Hashes are the dictionary equivalent in Ruby
# Do not have duplicate keys in hashes

states = {
  :Pennsylvania => "PA", # The colon syntax = "symbol" (a ruby unique construct)
  "New York" => "NY",
  "Oregon" => "OR"
}

puts states
# As hashes are not an ordered datatype, unlike arrays, they do not get printed
# out as separate list items but as a consolidated data structure

puts states["Oregon"] # Returns the value for the corresponding key
puts states[:Pennsylvania] # This also returns the value for the corresponding key


# More on symbols
# Symbols can be used to represent strings and names in Ruby.
# You can have symbols of the same name initialized to hold different data
# and they would exist in memory only once.
#
# What this means is that -
# hash1 = { :symbol1 => "someValue"}
# hash2 = { :symbol2 => "someMoreValue"}
#
# Creates 5 objects in the memory - hash1, hash2, symbol, someValue, someMoreValue
#
# On the other hand -
# hash1 = { "string1" => "someValue"}
# hash2 = { "string1" => "someMoreValue"}
#
# Creates 6 objects in memory (even though it is the same string in both keys)
