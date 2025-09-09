# frozen_string_literal: true

persons = []

loop do
  person = []

  print 'Enter your name: '
  name = gets.strip.capitalize

  break if name == ''

  print 'Enter your age: '
  age = gets.to_i

  person << name
  person << age
  persons << person
end

puts '', '===='
puts 'RESULT:'

persons.each do |item|
  puts "#{item[0]}, #{item[1]}"
end

puts '====', ''
