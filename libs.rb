require 'open-uri'

open('http://www.google.com') do |f|
  f.each_line { |line| p line }
  puts
  puts "f.base_uri #{f.base_uri}"
  puts "f.content_type #{f.content_type}"
  puts "f.charset #{f.charset}"
  puts "f.content_encoding #{f.content_encoding}"
  puts "f.last_modified #{f.last_modified}"
end
