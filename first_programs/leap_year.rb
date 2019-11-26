puts "Enter start year"
start_year = gets.chomp.to_i
puts "Enter end year"
end_year = gets.chomp.to_i
(start_year..end_year).each do |year|
    next if year % 4   != 0
    next if year % 100 == 0 && year % 400 != 0
    puts year
end