# frozen_string_literal: true

x = rand(1..100)

10.downto(1) do |n|
  print "Я загадал число, угадай какое? Попытка #{n}: Осталось попыток #{n}: "

  a = gets.to_i

  if a == x
    puts 'Угадал, молодец!'
    sleep 0.5
    break
  elsif a < x
    puts 'Нет, больше'
  elsif a > x
    puts 'Нет, меньше'
  end

  next unless n <= 0

  sleep 0.5

  puts 'К сожалению у вас не осталось больше попыток'

  n - 1
end
