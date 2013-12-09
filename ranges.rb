chars = [*('a'..'z'), *('A'..'Z'), *(0..9)]

puts
print "How long should the random string be? (max is #{chars.length}) "
string_length = gets.strip.to_i

puts "Generating a random string with %s characters..." \
     % [string_length > chars.length ? chars.length : string_length]

output2 = chars.sample(string_length).join

puts "Generated: #{output2}"
puts
