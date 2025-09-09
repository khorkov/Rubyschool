# frozen_string_literal: true

answer = 'Y'

while answer == 'Y'
  print 'Продолжить ? (Y/N) '
  answer = gets.strip.capitalize
  puts 'Код программы...'
end
