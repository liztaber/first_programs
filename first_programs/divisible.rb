def divisible 
    a = []
    (1..100).each do |i|
        if i % 2 == 0 || i % 3 == 0 || i % 5 == 0 
            a << i
        end
    end
    return a 
end

puts divisible.inspect
