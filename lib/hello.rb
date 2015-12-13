require 'greeter'

# Default is "World"
# Author: Thomas Adams (tadams49@uncc.edu)
name = ARGV.first || "World"

<<<<<<< HEAD
puts "What's your name"
my_name = gets.strip

puts "Hello, #{my_name}!"
=======
greeter = Greeter.new(name)
puts greeter.greet
>>>>>>> Hello uses Greeter
