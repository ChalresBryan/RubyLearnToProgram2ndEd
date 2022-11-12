def getDayName(day)
    day = day.downcase
    day_name = ""

    case day
        when "mon"
            day_name = "Monday"
        when "tue"
            day_name = "Tuesday"
        when "wed"
            day_name = "Wednesday"
        when "thu"
            day_name = "Thursday"
        when "fri"
            day_name = "Friday"
        when "sat"
            day_name = "Saturday"
        when "sun"
            day_name = "Sunday"
        else
            puts "Invalid day abbreviation"
    end

    return day_name
end

puts getDayName("FRI")
puts
puts getDayName("dog")