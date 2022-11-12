puts

class Chef

    def make_chicken
        puts "The chef makes chicken"
    end

    def make_salad
        puts "The chef makes salad"
    end

    def make_signature_disk
        puts "The chef makes bbq chicken"
    end

end

class ItalianChef < Chef

    def make_pasta
        puts "The Italian Chef makes pasta"
    end

    def make_signature_disk
        puts "The Italian Chef makes Risotto"
    end

end

chef = Chef.new()
chef.make_signature_disk
puts

italianchef = ItalianChef.new()
italianchef.make_pasta
italianchef.make_signature_disk

puts