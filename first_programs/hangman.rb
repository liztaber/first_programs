def hangman(x, y)
    answer = ""
    (0..x.length-1).each do |i|
        if y.include? x[i]
            answer += x[i]
        else
            answer += "_"
        end
    end
    return answer
end

guess = hangman("bob", ["b"])
puts guess

guess = hangman("alphabet", ["a","e"])
puts guess
