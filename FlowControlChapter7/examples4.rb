=begin
Leap years. Write a program that asks for a starting year and an
ending year and then puts all the leap years between them (and
including them, if they are also leap years). Leap years are years
divisible by 4 (like 1984 and 2004). However, years divisible by
100 are not leap years (such as 1800 and 1900) unless they are
also divisible by 400 (such as 1600 and 2000, which were in fact
leap years). What a mess!
    if yearCount % 100 
        #not a leap year
    else #leap year
        puts yearCount.to_s
        puts " "
    end
=end

puts "Let's find all the leap years between two numbers"
puts " "
print "Input the starting Year : "
startingYear = gets.chomp
puts " "
print "Input the ending Year : "
endingYear = gets.chomp
puts " "

yearCount = startingYear.to_i

while yearCount <= endingYear.to_i
    if yearCount % 100 == 0
        #not a leap year
    else #leap year
        puts yearCount.to_s
        puts " "
    end
    yearCount = yearCount + 4
end
