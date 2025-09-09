# frozen_string_literal: true

array = []

loop do
  print 'Введите ваш любимый цвет (или stop для выхода): '
  color = gets.strip

  if color == 'stop'
    puts array.uniq
    exit
  end

  array << color
end
