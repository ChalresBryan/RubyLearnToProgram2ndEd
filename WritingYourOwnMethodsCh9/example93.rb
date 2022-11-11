def say_moo(number_of_moos)
    puts 'mooooooo...'*number_of_moos
end
    
say_moo(3)
puts 'oink-oink'
say_moo(3)


def double_this num
    num_times_2 = num*2
    puts num.to_s+' doubled is '+num_times_2.to_s
end
    
double_this(44)

def favorite_food name
    if name == 'Lister'
    return 'vindaloo'
    end

    if name == 'Rimmer'
        return 'mashed potatoes'
    end
        'hard to say...maybe fried plantain?'
    end
        
def favorite_drink name
    if name == 'Jean-Luc'
        'tea, Earl Grey, hot'
    elsif name == 'Kathryn'
        'coffee, black'
    else
        'perhaps...horchata?'
    end
end

puts favorite_food('Rimmer')
puts favorite_food('Lister')
puts favorite_food('Cher')
puts favorite_drink('Kathryn')
puts favorite_drink('Oprah')
puts favorite_drink('Jean-Luc')