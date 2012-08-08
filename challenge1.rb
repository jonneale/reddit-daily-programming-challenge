# create a program that will ask the users name, age, and reddit username. have it tell them the information back, in the format:
# your name is (blank), you are (blank) years old, and your username is (blank)
# for extra credit, have the program log this information in a file to be accessed later.

# ruby challenge1.rb to run
puts "Tell us your name:"
name = gets
puts "Tell us your age in years:"
age = gets
puts "Tell us your Reddit username:"
username = gets
message = "your name is #{name}, you are #{age} years old, and your username is #{username}"

# bonus
File.open(local_filename, 'w') {|f| f.write(message) }

puts message