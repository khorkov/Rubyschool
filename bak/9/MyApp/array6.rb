# frozen_string_literal: true

@persons = []

def add_items
  loop do
    person = []

    print 'Enter your name: '
    name = gets.strip.capitalize

    break if name == ''

    print 'Enter your age: '
    age = gets.to_i

    person << name
    person << age
    @persons << person
  end
end

def remove_items
  print 'Which element to remove: '
  remove = gets.to_i
  @persons.delete_at remove - 1
end

def display_items
  @persons.each do |x|
    puts "#{x[0]}, #{x[1]}"
  end
end

add_items

puts '', '===='
puts 'RESULT:'

display_items

remove_items

puts '====', ''
