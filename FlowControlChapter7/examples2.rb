puts "Welcome! " + "Let's sing the song 99 Bottles of Beer"
print "How many bottles are one the wall? "
totalBottles = gets.chomp()
totalBottles = totalBottles.to_i()

pharse1 = " bottles of beer on the wall!"
pharse2 = "You take one down, pass it around."
pharse3 = " bottles of beer on the wall."

while totalBottles > 0
    puts totalBottles.to_s + pharse1
    puts pharse2
    totalBottles = totalBottles -1
    totalBottles.to_s + pharse3
end

puts "Go home, you're drunk!"