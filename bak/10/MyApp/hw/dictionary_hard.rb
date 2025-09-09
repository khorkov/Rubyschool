# frozen_string_literal: true

dic = { 'dog' => %w[собака пес], 'cat' => %w[кот кошка], 'girl' => %w[девушка девочка] }

loop do
  print 'Введите слово: '
  world = gets.strip

  break if world == ''

  quantity = dic[world].size
  puts "Количество переводов слова: #{quantity}"

  translation = dic[world]
  puts 'Переводы: '

  translation.each do |item|
    puts item
  end
end
