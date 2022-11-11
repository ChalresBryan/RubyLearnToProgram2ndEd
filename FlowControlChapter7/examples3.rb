=begin
    Deaf grandma. Whatever you say to Grandma (whatever you type in), she should respond with this:
    HUH?! SPEAK UP, SONNY!

    unless you shout it (type in all capitals). If you shout, she can hear you (or at least she thinks so) and yells back:
    NO, NOT SINCE 1938!

    To make your program really believable, have Grandma shout a
    different year each time, maybe any year at random between 1930
    and 1950. (This part is optional and would be much easier if you
    read the section on Ruby’s random number generator on page 38.)
    You can’t stop talking to Grandma until you shout BYE.
=end

youSaidThis = "Hi Grandma!"
puts youSaidThis
byeCount = 0

while byeCount != 3
    puts "What do you want to say to your grandma?"
    youSaidThis = gets.chomp
    if youSaidThis == youSaidThis.upcase && youSaidThis != "BYE"
        randomYear = rand(1930..1951)
        puts "NO, NOT SINCE " + randomYear.to_s
    elsif youSaidThis != "BYE"
        puts "HUH?! SPEAK UP, SONNY!"
    elsif youSaidThis == "BYE"
        byeCount = byeCount + 1
    end
end

=begin
while youSaidThis != "BYE"
    puts "What do you want to say to your grandma?"
    youSaidThis = gets.chomp
    if youSaidThis == youSaidThis.upcase && youSaidThis != "BYE"
        randomYear = rand(1930..1951)
        puts "NO, NOT SINCE " + randomYear.to_s
    elsif youSaidThis != "BYE"
        puts "HUH?! SPEAK UP, SONNY!"
    end
end
=end

