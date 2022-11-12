puts

def ExponentMethod(base_num, exp_num)
    result = 1

    exp_num.times do
        result = result * base_num
    end

    return result
end

puts ExponentMethod(2,3)
puts 
puts ExponentMethod(5,2)
puts 
puts ExponentMethod(0,0)

puts