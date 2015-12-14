# Default is "World"
# Author: Thomas Adams (tadams49@uncc.edu)
name = ARGV.first || "World"

puts "What's your name"
my_name = gets.strip

puts "Hello, #{my_name}!"
