user_input = 1
a = []
while user_input != "" do
    puts "Enter a word"
    user_input = gets.chomp.capitalize
    a << user_input
end
puts a.sort