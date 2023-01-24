# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 5
puts 2

# Perform simple math with numbers
puts 5 + 2
puts 5 - 2
puts 5 * 2
puts 5.0 / 2.0
puts 5 % 2

# ordr of operations
puts 5 * (2 + 1)

# Strings
puts "Hello, world!"
puts 'Hello, world!'

# Combine strings together
puts "Tacos are" + " awesome"
puts "Tacos" * 3
puts "Tacos: " + 3.to_s

# Variables
food = "Tacos"
quantity = 3
puts food * quantity

# Combine strings and variables
first_name = "Eric"
greeting = "Hello, #{first_name}"
puts greeting

puts "tacos: #{3}"
puts "#{food}: #{quantity}"

# String manipulation
puts "Hello".length
puts "Hello".reverse
puts "Hello".upcase
puts "Hello".downcase
puts "Hello".swapcase