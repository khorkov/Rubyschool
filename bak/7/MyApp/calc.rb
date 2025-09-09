# frozen_string_literal: true

print 'Введите А: '
a = gets.to_f

print 'Введите В: '
b = gets.to_f

print 'Что будем делать? (+ - * /) '
op = gets.strip

result = 0

if op == '/' && b.zero?
  puts 'На ноль делать нельзя!'
  exit
end

result = a + b if op == '+'
result = a - b if op == '-'
result = a * b if op == '*'
result = a / b if op == '/'
puts "Результат: #{result}"
