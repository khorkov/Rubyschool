# frozen_string_literal: true

print 'Я загадал число, угадай какое? (от 1 до 100) '

x = rand(1..100)

1000.times do
  a = gets.to_i

  if a == x
    puts 'Угадал, молодец!'
    sleep 0.5
    exit
  elsif a < x
    puts 'Нет, больше'
  elsif a > x
    puts 'Нет, меньше'
  end
end
