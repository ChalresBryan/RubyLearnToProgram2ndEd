puts

luckyNums = [4,8,15,16,23,42]
#num = 10/0

begin
    num = 10/0
    #luckyNums["dog"]
    rescue ZeroDivisionError => a
        puts a
    rescue TypeError => b
        puts b
end
puts 

begin
    #num = 10/0
    luckyNums["dog"]
    rescue ZeroDivisionError => a
        puts a
    rescue TypeError => b
        puts b
end
puts 

puts "still running"

puts 

