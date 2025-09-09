# frozen_string_literal: true

phonebook = {}

loop do
  print 'Enter name (Enter to stop): '
  name = gets.strip.capitalize

  break if name == ''

  print 'Enter phone number: '
  number = gets.strip

  phonebook[name] = number
end

puts '', '=== My Phone Book ==='

phonebook.each do |name, phone|
  puts "#{name} number is #{phone}"
end
puts '====================='
