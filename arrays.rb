names = []

puts 'Enter names (\'x\' to end):'

loop do
  name = gets.chomp
  break if name == 'x'
  names << name
end

# names.sort
puts names.sort.inspect
