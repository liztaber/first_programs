puts "Enter a number of years"
years = gets.chomp.to_i
hours = years * 365 * 24
hours = hours.to_s
puts "That's #{hours} hours!"
puts "Enter a number of decades"
decades = gets.chomp.to_i
minutes = decades * 10 * 365 * 24 * 60
minutes = minutes.to_s
puts "That's #{minutes} minutes! "
puts "How old are you?"
age = gets.chomp.to_i
seconds = age * 365 * 24 * 60 * 60
seconds = seconds.to_s
puts "Wow! So you are #{seconds} seconds old!"
