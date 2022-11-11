=begin

Old-school Roman numerals. 
In the early days of Roman numerals, the Romans didn’t bother with any of this new-fangled subtraction “IX” nonsense. 
No sir, it was straight addition, biggest to littlest—so 9 was written “VIIII,” and so on. 
Write a method that when passed an integer between 1 and 3000 (or so) returns a string containing the proper old-school Roman numeral. 
In other words, old_roman_numeral 4 should return 'IIII'. 
Make sure to test your method on a bunch of different numbers. 
Hint: Use the integer division and modulus methods on page 37.
For reference, these are the values of the letters used:
I = 1 V = 5 X = 10 L = 50
C = 100 D = 500 M = 1000

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




