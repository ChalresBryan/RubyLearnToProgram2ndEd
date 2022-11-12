puts

File.open("employees.txt","r") do |file|
    puts file
    puts
    puts file.read
    puts 
    puts file.read.include? "Jim"
    puts
end

puts