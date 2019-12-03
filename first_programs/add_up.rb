def add_up i
    add = 0
    if i <= 0 
    puts "please enter positive number"
    else
    for a in (1..i)
    add = add + a
    end
    end
return add
end

3.times do 
    puts "Please enter number"
    x = gets.chomp.to_i
    sum = add_up x
    puts "The sum is #{sum}"
end
