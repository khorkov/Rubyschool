# frozen_string_literal: true

list = %w[walt hank jr jessie lidia anna bob tony emma kris]

loop do
  print 'Кого удалить (порядковый номер): '
  d = gets.to_i
  list.delete_at d - 1

  x = 0

  list.each do |name|
    puts "#{x += 1} #{name}"
  end
end
