puts "What is your name?"
name = gets.chomp

puts "Hi, #{name}!"

puts "How old are you, #{name}?"
age = gets.chomp.to_i

year = 2013
puts "Since you are #{age}, you must have been born in #{year - age}"