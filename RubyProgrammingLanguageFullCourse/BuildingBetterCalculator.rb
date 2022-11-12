def newCalculator(num1,operator,num2)
    if operator == "+"
        return num1 + num2
    elsif operator == "-"
        return num1 - num2
    elsif operator == "*"
        return num1 * num2
    elsif operator == "/"
        return num1 / num2
    elsif operator == "%"
        return num1 % num2
    else
        puts "Invalid operator"
    end
end

puts newCalculator(1,"+",1)
puts 
puts newCalculator(1,"-",1)
puts
puts newCalculator(88,"-",33)
puts 
puts newCalculator(42424,"/",47)
puts
puts newCalculator(0,"u",0)
puts