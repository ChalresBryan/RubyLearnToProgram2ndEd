=begin
“Modern” Roman numerals. 
Eventually, someone thought it would be terribly clever if putting a smaller number before a larger one meant you had to subtract the smaller one. 
As a result of this development, you must now suffer. 
Rewrite your previous method to return the new-style Roman numerals so when someone calls roman_numeral 4, it should return 'IV'.
=end

def addToOldSchoolRomanNumerals(array,num,char)
    num.times do
        (array.push(char))
    end
end

def getOldSchoolRomanNumerals(number)
    oldSchoolRomanNumeral = []

    if( (number / 1000) >= 1 )
        howMany = number / 1000
        addToOldSchoolRomanNumerals(oldSchoolRomanNumeral,howMany,"M")
        number = number % 1000
    end
    if( (number / 500) >= 0 )
        howMany = number / 500
        addToOldSchoolRomanNumerals(oldSchoolRomanNumeral,howMany,"D")
        number = number % 500
    end
    if( (number / 100) >= 1 )
        howMany = number / 100
        addToOldSchoolRomanNumerals(oldSchoolRomanNumeral,howMany,"C")
        number = number % 100
    end
    if( (number / 50) >= 1 )
        howMany = number / 50
        addToOldSchoolRomanNumerals(oldSchoolRomanNumeral,howMany,"L")
        number = number % 50
    end
    if( (number / 10) >= 1 )
        howMany = number / 10
        addToOldSchoolRomanNumerals(oldSchoolRomanNumeral,howMany,"X")
        number = number % 10
    end
    if( (number / 5) >= 1 )
        howMany = number / 5
        addToOldSchoolRomanNumerals(oldSchoolRomanNumeral,howMany,"V")
        number = number % 5
    end
    if( (number / 1) >= 1 )
        howMany = number / 1
        addToOldSchoolRomanNumerals(oldSchoolRomanNumeral,howMany,"I")
        number = number % 1
    end

    return oldSchoolRomanNumeral
end

puts getOldSchoolRomanNumerals(26)