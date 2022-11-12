puts

File.open("employees.txt","a") do |file|
    file.write("\nOscar, Accounting")
end

=begin
File.open("employees.txt","w") do |file|
    file.write("\nOscar, Accounting")
end

File.open("index.html","w") do |file|
    file.write("<h1>Hello</h1>")
end
=end

File.open("employees.txt","r+") do |file|
    2.times do
        file.readline()
    end

    30.times do
        file.readchar()
    end
    
    file.write("PENDING")
end

puts