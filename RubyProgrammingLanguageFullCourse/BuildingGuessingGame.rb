puts

secret_word = "giraffe"
guess = ""
guess_count = 0
guess_limit = 3

while (guess.downcase != secret_word) && (guess_count < guess_limit)
    print "Enter guess: "
    guess = gets.chomp
    guess_count += 1
end

if guess.downcase == secret_word
    puts "YOU WON"
else
    puts "you lost"
end

puts