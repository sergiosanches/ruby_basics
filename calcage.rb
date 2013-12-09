def calc_age(age)
  case age
  when 0..18
    'a child'
  when 19..60
    'an adult'
  when 60..100
    'an old person'
  else
    'undead?'
  end
end

print 'Please insert your age: '
age = gets.strip.to_i

puts 'You are ' << (calc_age age)
