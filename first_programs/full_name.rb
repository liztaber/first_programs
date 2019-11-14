puts "Hello, what is your first name?"
a = []
user_input = gets.chomp.capitalize
a << user_input
puts "Thank you! And your middle name?"
user_input = gets.chomp.capitalize
a << user_input
puts "Great! and your last name?"
user_input = gets.chomp.capitalize
a << user_input
puts "Wow! #{a[0]} #{a[1]} #{a[2]}! What a great name!"