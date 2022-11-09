var1 = 2
var2 = '5'
puts var1.to_s() + var2

var1 = 2
var2 = '5'
puts var1.to_s() + var2
puts var1 + var2.to_i()

puts '15'.to_f
puts '99.9999'.to_f
puts '99.9999'.to_i
puts ''
puts '5 is my favorite number'.to_i
puts 'Your momma did.'.to_f
puts ''
puts 'stringy'.to_s
puts 3.to_i
puts " "

puts 'Hello there, and what\'s your name?'
name = gets
puts 'Your name is ' + name + '? What a lovely name!'
puts 'Pleased to meet you, ' + name + '. :)'
puts ' '

puts "5.5 The chomp Method"
puts 'Hello there, and what\'s your name?'
name = gets.chomp() #chomps off the enter key
puts 'Your name is ' + name + '? What a lovely name!'
puts 'Pleased to meet you, ' + name + '. :)'
puts " "


puts "5.6 A Few Things to Try"
#Full name greeting.
puts "Hi, what is your first name?"
first = gets.chomp()
puts "Hi, what is your middle name?"
middle = gets.chomp()
puts "Hi, what is your last name?"
last = gets.chomp()

puts "Pleased to meet you "+first+" "+middle+" "+last
puts " "

puts "Bigger, better favorite number"
puts "User, what is your favorite number"
favoriteNumber = gets.chomp()
puts "May I suggest the number " + ((favoriteNumber.to_i)+1).to_s + " which is a bigger and better favorite number"

favoriteNumber = favoriteNumber.to_i()
puts "May I suggest the number " + (favoriteNumber+1).to_s + " which is a bigger and better favorite number"
