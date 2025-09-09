# frozen_string_literal: true

x = rand(1..100)

1.upto(1000) do |n|
  print "Я загадал число, угадай какое? Попытка #{n}: "

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
