# frozen_string_literal: true

list = []

loop do
  print 'Кого добавить в список: '
  n = gets.strip
  list << n

  x = 0

  break if n == ''

  list.each do |name|
    puts "#{x += 1} #{name}"
  end
end
