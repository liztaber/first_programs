secret = rand(100) + 1
guess = -1
while guess |= secret do
    puts "Enter a guess from 1 to 100"
    guess = gets.chomp.strip.to_i
    if guess < 1 || guess > 100
        puts "Why can't you follow directions?"
    elsif guess == secret 
        puts "Wow! You are correct!"
    elsif guess > secret + 20
        puts "Yikes! Your guess is WAY too high"
    elsif guess > secret + 10
        puts "Your guess is pretty high"
    elsif guess > secret + 2
        puts "So close! A little high though"
    elsif guess > secret 
        puts " Your guess is too high"
    elsif guess < secret - 20
        puts "Wow! Why so negative? Your guess is way too low"
    elsif guess < secret - 10
        puts "Your guess is low... perhapes like your self esteem?"
    elsif guess < secret - 2 
        puts "So close! A little low though"
    else 
        puts "Your guess is too low"
    end
end