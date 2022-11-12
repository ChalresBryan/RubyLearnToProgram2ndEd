isMale = false
isTall = false

if isMale && isTall
    puts "You are a tall male"
elsif isMale == false and isTall == false
    puts "you are not male or tall"
elsif isMale
    puts "You are a male"
elsif isTall
    puts "You are tall"
elseif isMale == false
    puts "You are not male"
elsif isTall == false
    puts "You are not tall"
end

isMale
puts

def max(num1,num2,num3)
    if num1 >= num2 and num1 >= num3
        return num1
    elsif num2 >= num1 and num2 >= num3
        return num2
    else num3 >= num2 and num3 >= num1
        return num3
    end
end

puts max(1,4,5)
puts
puts max(1,8,5)
puts
puts max(11,8,5)
puts