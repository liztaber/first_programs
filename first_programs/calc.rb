second = 1
minute = second * 60
hour = minute * 60
day = hour * 24
year = day * 365
puts  'Hello Friend! How old are you?'
age = gets.chomp
varible = age.to_i * year
puts 'So that would make you ' + varible.to_s + ' seconds old!'
days = (age.to_i*year)/day
puts 'Or ' + days.to_s + ' days old'
