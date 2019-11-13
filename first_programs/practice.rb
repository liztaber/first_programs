puts 'Hello there! What is your first name?'
first = gets.chomp.capitalize
puts "Hi #{first}! What a lovely name!"
puts 'And your middle name?'
middle = gets.chomp.capitalize
puts "Oh, #{middle}? I like that one too."
puts 'So what is your last name?'
last = gets.chomp.capitalize
fullname = first + ' ' + middle + ' '+ last
puts "Well, #{fullname}, it\'s lovely to meet you!"
puts "Now #{fullname}, tell me, what is your favorite number?"
number = gets.chomp
betternumber = number.to_i + 1
puts "Ok. #{number} is alright, though personally I think #{betternumber} is MUCH better."
