=begin
    
YAML is a format for representing objects as strings. 
-human-readable (and humaneditable) as well as computer-readable. 
-many other languages can use YAML
-YAML is part of the standard distribution
-YAML takes (or returns) a multiline string

=end

require 'yaml' # Told you it was easy.

buffy_quote_2 = "'Kiss rocks'?\n" +
                "Why would anyone want to kiss...\n" +
                "Oh, wait. I get it."

# Here's half of the magic:
buffy_quote_2 = buffy_quote_2.to_yaml
# You see? 
# Kind of like "to_s", and it is in fact a string, but it's a YAML description of "test_array".

filename = 'KissRocks.txt'

File.open filename, 'w' do |f|
    f.write buffy_quote_2
end

read_string = File.read filename

# And the other half of the magic:
read_array = YAML::load read_string

puts(read_string == buffy_quote_2)
puts(read_array == buffy_quote_2 )

